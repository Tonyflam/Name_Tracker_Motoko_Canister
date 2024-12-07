actor {
  stable var stored_name : Text = "Stranger";
  public func setname(name : Text) : async () {
    stored_name := name;
};
  public query func greet() : async Text {
     return "Hello "#stored_name#"!"; 
  };
  public func reset() : async () {
     stored_name := "Stranger";
};
};
