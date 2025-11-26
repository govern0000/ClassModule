class BraceOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var BraceOperate node;
        node : cast BraceOperate(arg.Node);
        node.Any : cast Operate(arg.Field00);
        return true;
    }
}