class ValueOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var ValueOperate node;
        node : cast ValueOperate(arg.Node);
        node.Value : cast Value(arg.Field00);
        return true;
    }
}