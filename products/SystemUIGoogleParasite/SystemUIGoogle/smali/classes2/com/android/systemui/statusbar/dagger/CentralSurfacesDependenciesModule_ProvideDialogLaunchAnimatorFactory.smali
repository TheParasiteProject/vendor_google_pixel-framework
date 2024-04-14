.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideDialogLaunchAnimatorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideDialogLaunchAnimator(Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)Lcom/android/systemui/animation/DialogLaunchAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;-><init>(Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;)V

    .line 4
    new-instance p0, Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 7
    invoke-direct {p0, v0, p3, p4}, Lcom/android/systemui/animation/DialogLaunchAnimator;-><init>(Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)V

    .line 9
    return-object p0
    .line 12
.end method
