class BaseOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var BaseOperate node;
        node : cast BaseOperate(arg.Node);
        return true;
    }
}