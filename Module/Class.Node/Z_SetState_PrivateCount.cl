class PrivateCountSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var PrivateCount node;
        node : cast PrivateCount(arg.Node);
        return true;
    }
}