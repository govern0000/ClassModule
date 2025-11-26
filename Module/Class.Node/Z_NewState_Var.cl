class VarNewState : NewState
{
    maide prusate Bool Execute()
    {
        this.Result : new Var;
        return true;
    }
}