pragma solidity 0.4.18 <= 0.6.12 ;

contract electricityBill{
    
    string name;
    string addrss;
    int units;
    int money;
    string consumerId;
    string month;
    
    function electricityBill(string newname,string newaddrss, int newunits, int newmoney , string newconsumerId, string newMonth) public {
        name=newname;
        addrss=newaddrss;
        units=newunits;
        money=newmoney;
        consumerId=newconsumerId;
        month=newMonth;
    }
    
    function getelectricityBill() public view returns (string,string,int,int,string,string){
        return(name,addrss,units,money,consumerId,month);
    }
    
    function setMonth(string newMonth)public{
        month=newMonth;
    }
    
}