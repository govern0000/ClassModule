class OrnOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var OrnOperate node;
        node : cast OrnOperate(k.Node);
        node.Lite : cast Operate(k.Field00);
        node.Rite : cast Operate(k.Field01);
        return true;
    }
}