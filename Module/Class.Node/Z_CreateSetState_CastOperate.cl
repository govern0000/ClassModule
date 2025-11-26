class CastOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var CastOperate node;
        node : cast CastOperate(k.Node);
        node.Class : cast ClassName(k.Field00);
        node.Any : cast Operate(k.Field01);
        return true;
    }
}