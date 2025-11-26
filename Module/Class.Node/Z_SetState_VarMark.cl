class VarMarkSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var VarMark node;
        node : cast VarMark(arg.Node);
        node.Var : cast VarName(arg.Field00);
        return true;
    }
}