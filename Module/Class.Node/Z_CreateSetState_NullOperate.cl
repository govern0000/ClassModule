class NullOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var NullOperate node;
        node : cast NullOperate(k.Node);
        return true;
    }
}