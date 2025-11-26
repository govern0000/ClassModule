class ParamCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Param node;
        node : cast Param(k.Node);
        node.Value : cast Array(k.Field00);
        return true;
    }
}