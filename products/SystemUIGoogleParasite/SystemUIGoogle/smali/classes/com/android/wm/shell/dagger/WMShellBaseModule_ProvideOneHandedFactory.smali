.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideOneHandedFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideOneHanded(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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
.end method
