Zepto(function($){
  window.nearInitPromise = InitContract()
    .then(init)
    .catch(console.error);

  // Initializing contract
  async function InitContract() {
    console.log('nearConfig', nearConfig);

    // Initializing connection to the NEAR DevNet.
    window.near = await nearlib.connect(Object.assign({ deps: { keyStore: new nearlib.keyStores.BrowserLocalStorageKeyStore() } }, nearConfig));

    // Initializing Wallet based Account. It can work with NEAR DevNet wallet that
    // is hosted at https://wallet.nearprotocol.com
    window.walletAccount = new nearlib.WalletAccount(window.near);

    // Getting the Account ID. If unauthorized yet, it's just empty string.
    window.accountId = window.walletAccount.getAccountId();
    let acct = await new nearlib.Account(window.near.connection, window.accountId);

    // Initializing our contract APIs by contract name and configuration.
    window.contract = await new nearlib.Contract(acct, nearConfig.contractName, {
      viewMethods: [
        'getPost',
        'getPostByUser',
        'userOf'
      ],
      changeMethods: [
        'setPost',
        'setPostByUser',
        'createPost'
      ],
      sender: window.accountId,
    });
  }

  // Using initialized contract
  async function init() {
    // Based on whether you've authorized, checking which flow we should go.
    if (!window.walletAccount.isSignedIn()) {
      signedOutFlow();
    } else {
      signedInFlow();
    }
  }

  // Function that initializes the signIn button using WalletAccount
  function signedOutFlow() {
    $('#sign-in-button').removeClass('d-none');
    
    document.getElementById('sign-in-button').addEventListener('click', () => {
      window.walletAccount.requestSignIn(
        window.nearConfig.contractName,
        'NEAR Social'
      );
    });
  }

  // Main function for the signed-in flow (already authorized by the wallet).
  function signedInFlow() {
    $('#sign-out-button').removeClass('d-none');
    var username = window.accountId;
    $('#username').html(username);

    document.getElementById('sign-out-button').addEventListener('click', () => {
      walletAccount.signOut();
      window.location.replace(window.location.origin + window.location.pathname);
    });
  }
})