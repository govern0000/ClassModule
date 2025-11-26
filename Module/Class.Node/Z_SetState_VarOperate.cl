class VarOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var VarOperate node;
        node : cast VarOperate(arg.Node);
        node.Var : cast VarName(arg.Field00);
        return true;
    }
}