class VarOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var VarOperate node;
        node : cast VarOperate(k.Node);
        node.Var : cast VarName(k.Field00);
        return true;
    }
}