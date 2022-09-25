pragma solidty 0.8.0;

contract Staking {

    //mapping address to units balances;


    deposit(uint amount){
        //imports uniswaprouter interface 
        //swaps eth for stETH 
        //update user balance
        //mint receipt token 
    }

    getBalance(address _address){
        returns balance of user 
    }

    withdraw(uint _amount){
        //imports uniswap router interface
        //imports lido interface for getfee()
        //swaps stETH for ETH
        //updates user balance
        //takes Fee and divides before our percentage
        //sends fee to owners address
        //sends money to user 
        
    }
}