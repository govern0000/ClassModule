class CountSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Count node;
        node : cast Count(arg.Node);
        return true;
    }
}