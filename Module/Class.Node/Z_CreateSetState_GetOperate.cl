class GetOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var GetOperate node;
        node : cast GetOperate(k.Node);
        node.This : cast Operate(k.Field00);
        node.Field : cast FieldName(k.Field01);
        return true;
    }
}