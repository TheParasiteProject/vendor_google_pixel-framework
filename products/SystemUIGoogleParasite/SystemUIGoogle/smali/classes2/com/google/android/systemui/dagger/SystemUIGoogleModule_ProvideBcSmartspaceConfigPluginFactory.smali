.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideBcSmartspaceConfigPluginFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideBcSmartspaceConfigPlugin()Lcom/android/systemui/smartspace/config/BcSmartspaceConfigProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/smartspace/config/BcSmartspaceConfigProvider;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method