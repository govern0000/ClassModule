class ExecuteCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Execute node;
        node : cast Execute(k.Node);
        return true;
    }
}