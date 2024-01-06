.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopTaskRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideDesktopTaskRepository(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isAnyEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
