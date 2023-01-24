^+D::
{
    TimeString := FormatTime(, "yyyyMMdd'T'hhmm")
    Send TimeString
}

^+@::
{
    TimeString := FormatTime(, "dd'/'MM'/'yyyy")
    Send TimeString
}

^+~::
{
    TimeString := FormatTime(, "hh':'mm':'ss")
    Send TimeString
}
