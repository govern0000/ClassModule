class OperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Operate node;
        node : cast Operate(k.Node);
        return true;
    }
}