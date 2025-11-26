class ExecuteSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Execute node;
        node : cast Execute(arg.Node);
        return true;
    }
}