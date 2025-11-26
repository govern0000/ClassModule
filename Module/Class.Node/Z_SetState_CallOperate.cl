class CallOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var CallOperate node;
        node : cast CallOperate(arg.Node);
        node.This : cast Operate(arg.Field00);
        node.Maide : cast MaideName(arg.Field01);
        node.Argue : cast Argue(arg.Field02);
        return true;
    }
}