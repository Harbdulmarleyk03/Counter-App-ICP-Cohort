import  Nat "mo:base/Nat";

actor Counter {

 var value = 0;

  public func increment(): async Nat {
    value += 1;
    return value;
  }
}