actor {
    stable var name: Text = "";

    public shared func setName(newName: Text): async () {
        name := newName;
    };

    public query func getName() : async Text {
        return name;
    };



}