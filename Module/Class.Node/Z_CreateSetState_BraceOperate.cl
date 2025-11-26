class BraceOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var BraceOperate node;
        node : cast BraceOperate(k.Node);
        node.Any : cast Operate(k.Field00);
        return true;
    }
}