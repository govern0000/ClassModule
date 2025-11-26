class IntHexValueSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var IntHexValue node;
        node : cast IntHexValue(arg.Node);
        node.Value : cast Int(arg.Field00);
        return true;
    }
}