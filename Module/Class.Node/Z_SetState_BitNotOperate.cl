class BitNotOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var BitNotOperate node;
        node : cast BitNotOperate(arg.Node);
        node.Value : cast Operate(arg.Field00);
        return true;
    }
}