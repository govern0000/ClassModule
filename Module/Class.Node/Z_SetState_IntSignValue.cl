class IntSignValueSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var IntSignValue node;
        node : cast IntSignValue(arg.Node);
        node.Value : cast Int(arg.Field00);
        return true;
    }
}