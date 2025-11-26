class NotOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var NotOperate node;
        node : cast NotOperate(k.Node);
        node.Value : cast Operate(k.Field00);
        return true;
    }
}