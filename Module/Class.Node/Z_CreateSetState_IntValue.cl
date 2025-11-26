class IntValueCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var IntValue node;
        node : cast IntValue(k.Node);
        node.Value : cast Int(k.Field00);
        return true;
    }
}