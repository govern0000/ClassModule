class IntValueSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var IntValue node;
        node : cast IntValue(arg.Node);
        node.Value : cast Int(arg.Field00);
        return true;
    }
}