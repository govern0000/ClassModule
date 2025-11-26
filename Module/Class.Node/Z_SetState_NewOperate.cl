class NewOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var NewOperate node;
        node : cast NewOperate(arg.Node);
        node.Class : cast ClassName(arg.Field00);
        return true;
    }
}