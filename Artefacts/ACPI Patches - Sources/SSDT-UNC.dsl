DefinitionBlock ("", "SSDT", 2, "GLUCH", "UNC", 0x00000000)
{
    External (_SB.UNC0, DeviceObj)
    External (PRBM, IntObj)

    Scope (_SB.UNC0)
    {
        Method (_INI, 0, NotSerialized)
        {
            // In most cases this patch does benefit all operating systems,
            // yet on select pre-Windows 10 it may cause issues.
            // Remove If (_OSI ("Darwin")) in case you have none.
            If (_OSI ("Darwin")) {
                PRBM = 0
            }
        }
    }
}