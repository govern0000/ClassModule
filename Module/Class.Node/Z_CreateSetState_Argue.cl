class ArgueCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Argue node;
        node : cast Argue(k.Node);
        node.Value : cast Array(k.Field00);
        return true;
    }
}