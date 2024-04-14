.class public abstract Landroidx/appcompat/app/AppLocalesMetadataHolderService;
.super Landroid/app/Service;
.source "AppLocalesMetadataHolderService.java"


# direct methods
.method public static getServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;
    .locals 4

    .line 64
    invoke-static {}, Landroidx/appcompat/app/AppLocalesMetadataHolderService$Api24Impl;->getDisabledComponentFlag()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method
