class PronateCountSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var PronateCount node;
        node : cast PronateCount(arg.Node);
        return true;
    }
}