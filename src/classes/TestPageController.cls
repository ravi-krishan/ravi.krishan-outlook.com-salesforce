public with sharing class TestPageController {
	public List<String> myList{get;set;}
	public TestPageController(){
		myList = new List<String>();
		myList.add('Ravi');
		myList.add('Sachin');
		myList.add('Rohit');
	}
	public void Save(){
		System.debug(myList);
	}
}