boolean jobsDone = false;

void setup()
{
    if (isJobDone()==true)
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
