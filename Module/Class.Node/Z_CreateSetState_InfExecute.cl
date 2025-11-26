class InfExecuteCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var InfExecute node;
        node : cast InfExecute(k.Node);
        node.Cond : cast Operate(k.Field00);
        node.Then : cast State(k.Field01);
        return true;
    }
}