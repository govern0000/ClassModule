class ThisOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var ThisOperate node;
        node : cast ThisOperate(k.Node);
        return true;
    }
}