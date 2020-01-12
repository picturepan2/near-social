const gulp = require("gulp");
const sass = require('gulp-sass');
const cleancss = require('gulp-clean-css');
const csscomb = require('gulp-csscomb');
const rename = require('gulp-rename');
const autoprefixer = require('gulp-autoprefixer');
const pug = require('gulp-pug');
const plumber = require('gulp-plumber');
const nearUtils = require("near-shell/gulp-utils");
const { exec } = require('child_process');

var paths = {
  scss: './src/scss/*.scss',
  pug: './src/pug/!(_)*.pug'
};

gulp.task("build", callback => {
  exec('mkdir -p out', ()=>{
    nearUtils.compile("./assembly/main.ts", "./out/main.wasm", callback);
  })
});

function css() {
  return gulp
    .src(paths.scss)
    .pipe(sass({outputStyle: 'compact', precision: 10})
      .on('error', sass.logError)
    )
    .pipe(autoprefixer())
    .pipe(csscomb())
    .pipe(gulp.dest('./src/assets/css'))
    .pipe(cleancss())
    .pipe(rename({
      suffix: '.min'
    }))
    .pipe(gulp.dest('./src/assets/css'));
}

function web() {
  return gulp
    .src(paths.pug)
    .pipe(plumber())
    .pipe(pug({
      pretty: true
    }))
    .pipe(gulp.dest('./src'));
}

function watch() {
  gulp.watch('./**/*.scss', css);
  gulp.watch('./**/*.pug', web);
}

exports.default = gulp.series(["build"]);
exports.watch = watch;
exports.css = css;
exports.web = web;
