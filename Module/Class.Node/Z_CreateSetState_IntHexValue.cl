class IntHexValueCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var IntHexValue node;
        node : cast IntHexValue(k.Node);
        node.Value : cast Int(k.Field00);
        return true;
    }
}