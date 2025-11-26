class ArgueSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Argue node;
        node : cast Argue(arg.Node);
        node.Value : cast Array(arg.Field00);
        return true;
    }
}