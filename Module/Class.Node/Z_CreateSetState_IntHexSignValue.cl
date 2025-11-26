class IntHexSignValueCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var IntHexSignValue node;
        node : cast IntHexSignValue(k.Node);
        node.Value : cast Int(k.Field00);
        return true;
    }
}