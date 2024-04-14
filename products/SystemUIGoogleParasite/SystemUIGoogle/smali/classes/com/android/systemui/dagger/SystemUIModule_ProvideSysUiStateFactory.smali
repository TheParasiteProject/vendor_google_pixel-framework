.class public abstract Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideSysUiState(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/model/SysUiState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/model/SysUiState;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/model/SysUiState;-><init>(Lcom/android/systemui/settings/DisplayTracker;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 7
    return-object v0
    .line 10
.end method
