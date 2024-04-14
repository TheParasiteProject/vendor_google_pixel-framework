.class public abstract Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providePipTransitionController(Lcom/android/wm/shell/pip/PipTransition;)Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()V

    .line 2
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 5
    return-object p0
    .line 8
.end method
