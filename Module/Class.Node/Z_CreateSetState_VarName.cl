class VarNameCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var VarName node;
        node : cast VarName(k.Node);
        node.Value : cast String(k.Field00);
        return true;
    }
}