class ReferExecuteCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var ReferExecute node;
        node : cast ReferExecute(k.Node);
        node.Var : cast Var(k.Field00);
        return true;
    }
}