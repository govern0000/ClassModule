class MarkSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Mark node;
        node : cast Mark(arg.Node);
        return true;
    }
}