.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideStartingWindowTypeAlgorithm(Ljava/util/Optional;)Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method
