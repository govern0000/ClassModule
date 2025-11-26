class ShareOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var ShareOperate node;
        node : cast ShareOperate(arg.Node);
        node.Class : cast ClassName(arg.Field00);
        return true;
    }
}