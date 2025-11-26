class IntSignValueCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var IntSignValue node;
        node : cast IntSignValue(k.Node);
        node.Value : cast Int(k.Field00);
        return true;
    }
}