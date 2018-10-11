pragma solitdity ^0.4.23;

var receiver = "0x541209bd9C60cDb11A5076b785ba1BD44cd15768";  
var sender = web3.eth.accounts[0];
web3.eth.sendTransaction({to:receiver,
                        from:sender, 
                       value:web3.toWei("0.5", "ether")}
                        ,function (err, res){});
