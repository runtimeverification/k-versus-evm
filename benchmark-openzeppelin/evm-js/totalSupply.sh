#!/bin/bash

curl -d \
    '{ 
       "jsonrpc": "2.0",
       "id": 7,
       "method": "eth_sendTransaction",
       "params": [
         {
           "from": "0xdf08f82de32b8d460adbe8d72043e3a7e25a3b39",
           "gas": "0x6691b7",
           "gasPrice": "0x4a817c800",
           "data": "0x608060405234801561001057600080fd5b50604051604080620015238339810180604052604081101561003157600080fd5b810190808051906020019092919080519060200190929190505050610065828261006c640100000000026401000000009004565b50506102c9565b600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff16141561010f576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252601f8152602001807f45524332303a206d696e7420746f20746865207a65726f20616464726573730081525060200191505060405180910390fd5b6101318160025461024164010000000002610d0c179091906401000000009004565b600281905550610195816000808573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020016000205461024164010000000002610d0c179091906401000000009004565b6000808473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055508173ffffffffffffffffffffffffffffffffffffffff16600073ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef836040518082815260200191505060405180910390a35050565b6000808284019050838110156102bf576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252601b8152602001807f536166654d6174683a206164646974696f6e206f766572666c6f77000000000081525060200191505060405180910390fd5b8091505092915050565b61124a80620002d96000396000f3fe608060405234801561001057600080fd5b50600436106100d1576000357c01000000000000000000000000000000000000000000000000000000009004806370a082311161008e57806370a082311461030257806379cc67901461035a5780639dc29fac146103a8578063a457c2d7146103f6578063a9059cbb1461045c578063dd62ed3e146104c2576100d1565b8063095ea7b3146100d657806318160ddd1461013c57806323b872dd1461015a57806339509351146101e057806340c10f191461024657806356189cb414610294575b600080fd5b610122600480360360408110156100ec57600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff1690602001909291908035906020019092919050505061053a565b604051808215151515815260200191505060405180910390f35b610144610551565b6040518082815260200191505060405180910390f35b6101c66004803603606081101561017057600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff1690602001909291908035906020019092919050505061055b565b604051808215151515815260200191505060405180910390f35b61022c600480360360408110156101f657600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff1690602001909291908035906020019092919050505061060c565b604051808215151515815260200191505060405180910390f35b6102926004803603604081101561025c57600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803590602001909291905050506106b1565b005b610300600480360360608110156102aa57600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803590602001909291905050506106bf565b005b6103446004803603602081101561031857600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff1690602001909291905050506106cf565b6040518082815260200191505060405180910390f35b6103a66004803603604081101561037057600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff16906020019092919080359060200190929190505050610717565b005b6103f4600480360360408110156103be57600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff16906020019092919080359060200190929190505050610725565b005b6104426004803603604081101561040c57600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff16906020019092919080359060200190929190505050610733565b604051808215151515815260200191505060405180910390f35b6104a86004803603604081101561047257600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803590602001909291905050506107d8565b604051808215151515815260200191505060405180910390f35b610524600480360360408110156104d857600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff1690602001909291905050506107ef565b6040518082815260200191505060405180910390f35b6000610547338484610876565b6001905092915050565b6000600254905090565b6000610568848484610a6d565b61060184336105fc85600160008a73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002054610c8390919063ffffffff16565b610876565b600190509392505050565b60006106a733846106a285600160003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008973ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002054610d0c90919063ffffffff16565b610876565b6001905092915050565b6106bb8282610d94565b5050565b6106ca838383610876565b505050565b60008060008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020549050919050565b6107218282610f4f565b5050565b61072f8282610ff6565b5050565b60006107ce33846107c985600160003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008973ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002054610c8390919063ffffffff16565b610876565b6001905092915050565b60006107e5338484610a6d565b6001905092915050565b6000600160008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002054905092915050565b600073ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1614156108fc576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260248152602001806111fb6024913960400191505060405180910390fd5b600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff161415610982576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260228152602001806111b86022913960400191505060405180910390fd5b80600160008573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055508173ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff167f8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925836040518082815260200191505060405180910390a3505050565b600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff161415610af3576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260238152602001806111956023913960400191505060405180910390fd5b610b44816000808673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002054610c8390919063ffffffff16565b6000808573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002081905550610bd7816000808573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002054610d0c90919063ffffffff16565b6000808473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055508173ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef836040518082815260200191505060405180910390a3505050565b600082821115610cfb576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252601e8152602001807f536166654d6174683a207375627472616374696f6e206f766572666c6f77000081525060200191505060405180910390fd5b600082840390508091505092915050565b600080828401905083811015610d8a576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252601b8152602001807f536166654d6174683a206164646974696f6e206f766572666c6f77000000000081525060200191505060405180910390fd5b8091505092915050565b600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff161415610e37576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252601f8152602001807f45524332303a206d696e7420746f20746865207a65726f20616464726573730081525060200191505060405180910390fd5b610e4c81600254610d0c90919063ffffffff16565b600281905550610ea3816000808573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002054610d0c90919063ffffffff16565b6000808473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055508173ffffffffffffffffffffffffffffffffffffffff16600073ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef836040518082815260200191505060405180910390a35050565b610f598282610ff6565b610ff28233610fed84600160008873ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002054610c8390919063ffffffff16565b610876565b5050565b600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff16141561107c576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260218152602001806111da6021913960400191505060405180910390fd5b61109181600254610c8390919063ffffffff16565b6002819055506110e8816000808573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002054610c8390919063ffffffff16565b6000808473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002081905550600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef836040518082815260200191505060405180910390a3505056fe45524332303a207472616e7366657220746f20746865207a65726f206164647265737345524332303a20617070726f766520746f20746865207a65726f206164647265737345524332303a206275726e2066726f6d20746865207a65726f206164647265737345524332303a20617070726f76652066726f6d20746865207a65726f2061646472657373a165627a7a723058206e45690b74f73f2a91b3984d65223dcf33e49a1a81b711fa9d8eb59d32adaf2800290000000000000000000000006704fbfcd5ef766b287262fa2281c105d57246a60000000000000000000000000000000000000000000000000000000000000064"
         }
       ]
     }' -o - '127.0.0.1:8545'
echo

time curl -d \
    '{
       "jsonrpc": "2.0",
       "id": 1,
       "method": "eth_call",
       "params": [
         {
           "from": "0xdf08f82de32b8d460adbe8d72043e3a7e25a3b39",
           "gas": "0x6691b7",
           "gasPrice": "0x4a817c800",
           "to": "0x0f5ea0a652e851678ebf77b69484bfcd31f9459b",
           "data": "0x18160ddd"
         },
         "latest"
       ]
     }' -o - '127.0.0.1:8545'
echo
