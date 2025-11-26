class CallOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var CallOperate node;
        node : cast CallOperate(k.Node);
        node.This : cast Operate(k.Field00);
        node.Maide : cast MaideName(k.Field01);
        node.Argue : cast Argue(k.Field02);
        return true;
    }
}