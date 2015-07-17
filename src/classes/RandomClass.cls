/*
 * SCH 17/07/2015
 * Maj 11h13
 */
public with sharing class RandomClass {
	//Method to reverse a string
	public String reverseString(String input){
		return (input != null)?input.reverse():null;
	}
}