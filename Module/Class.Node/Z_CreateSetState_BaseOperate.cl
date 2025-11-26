class BaseOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var BaseOperate node;
        node : cast BaseOperate(k.Node);
        return true;
    }
}