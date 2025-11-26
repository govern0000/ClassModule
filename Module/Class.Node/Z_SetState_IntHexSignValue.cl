class IntHexSignValueSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var IntHexSignValue node;
        node : cast IntHexSignValue(arg.Node);
        node.Value : cast Int(arg.Field00);
        return true;
    }
}