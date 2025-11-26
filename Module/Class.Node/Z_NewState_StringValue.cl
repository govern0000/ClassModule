class StringValueNewState : NewState
{
    maide prusate Bool Execute()
    {
        this.Result : new StringValue;
        return true;
    }
}