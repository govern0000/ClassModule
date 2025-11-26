class CastOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var CastOperate node;
        node : cast CastOperate(arg.Node);
        node.Class : cast ClassName(arg.Field00);
        node.Any : cast Operate(arg.Field01);
        return true;
    }
}