class BoolValueNewState : NewState
{
    maide prusate Bool Execute()
    {
        this.Result : new BoolValue;
        return true;
    }
}