class ValueOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var ValueOperate node;
        node : cast ValueOperate(k.Node);
        node.Value : cast Value(k.Field00);
        return true;
    }
}