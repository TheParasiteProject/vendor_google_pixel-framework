.class public abstract Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideSysUiState(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/model/SysUiState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/model/SysUiState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/model/SysUiState;-><init>(Lcom/android/systemui/settings/DisplayTracker;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
