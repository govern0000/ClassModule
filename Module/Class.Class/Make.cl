class Make : EntryEntry
{
    maide precate Int Main()
    {
        var Console console;
        console : new Console;
        console.Init();

        var Bool b;
        b : console.ArgSet(this.Arg);
        inf (b)
        {
            console.Execute();
        }

        var Int a;
        a : console.Status;
        return a;
    }
}