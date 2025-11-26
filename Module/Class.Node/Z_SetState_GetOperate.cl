class GetOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var GetOperate node;
        node : cast GetOperate(arg.Node);
        node.This : cast Operate(arg.Field00);
        node.Field : cast FieldName(arg.Field01);
        return true;
    }
}