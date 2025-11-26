class BoolValueSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var BoolValue node;
        node : cast BoolValue(arg.Node);
        node.Value : cast Bool(arg.Field00);
        return true;
    }
}