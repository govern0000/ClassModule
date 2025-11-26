class StringValueSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var StringValue node;
        node : cast StringValue(arg.Node);
        node.Value : cast String(arg.Field00);
        return true;
    }
}