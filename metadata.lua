local metadata =
{
    plugin =
    {
        format = 'jar',
        manifest = 
        {
            permissions = {},
            usesPermissions = {},
            usesFeatures = {},
            applicationChildElements = {},
        }
    },
    coronaManifest = {
        dependencies = {
            ["shared.android.support.v4.compat"] = "com.coronalabs",
        },
    },
}

return metadata
