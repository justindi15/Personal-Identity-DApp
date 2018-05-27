
pragma solidity ^0.4.17;
contract Contract {

 Person[] persons;
 
 struct Person{
     address addr;
     string ipfsHash;
     int endorsementCount;
 }
 
 function createUser(string _ipfshash) public {
  persons.push(Person({addr: msg.sender, ipfsHash: _ipfshash, endorsementCount: 0}));
 }

 function getHash() public view returns (string) {
   for(uint256 i; i < persons.length; i++){
       if(msg.sender == persons[i].addr){
           return persons[i].ipfsHash;
       }
   }
 }
 
 function getEndorsementCount() public view returns (int) {
           for(uint256 i; i < persons.length; i++){
       if(msg.sender == persons[i].addr){
           return persons[i].endorsementCount;
       }
   }
}

function endorse(address _addr){
       for(uint256 i; i < persons.length; i++){
       if(_addr == persons[i].addr){
           persons[i].endorsementCount+;
       }
   }
}

}
