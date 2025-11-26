class VarMarkCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var VarMark node;
        node : cast VarMark(k.Node);
        node.Var : cast VarName(k.Field00);
        return true;
    }
}