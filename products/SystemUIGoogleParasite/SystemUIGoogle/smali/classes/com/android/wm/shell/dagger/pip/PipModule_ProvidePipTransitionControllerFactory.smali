.class public abstract Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providePipTransitionController(Lcom/android/wm/shell/pip/PipTransition;Lcom/android/wm/shell/pip2/PipTransition;)Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
