.class public final Lcom/android/systemui/animation/DialogLaunchAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

.field public static final TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;


# instance fields
.field public final callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

.field public final featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final openedDialogs:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 2
    sput-object v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 4
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 6
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 8
    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 19
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 21
    sput-object v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/animation/LaunchAnimator;

    .line 2
    sget-object v1, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 4
    sget-object v2, Lcom/android/systemui/animation/DialogLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/LaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 16
    iput-object p3, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 18
    iput-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 27
    return-void
    .line 29
.end method

.method public static createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 20
    iget-object v3, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 36
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 42
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_1
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 54
    if-nez v1, :cond_3

    .line 56
    goto :goto_3

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v1, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 60
    iget-object p1, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 72
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$alternateBouncerInteractor:Ldagger/Lazy;

    .line 80
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 85
    check-cast p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 88
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    goto :goto_3

    .line 94
    :cond_4
    iget-object p0, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 95
    if-nez p0, :cond_5

    .line 97
    goto :goto_3

    .line 99
    :cond_5
    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    .line 100
    if-eqz v0, :cond_8

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v0

    .line 107
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 108
    if-nez v0, :cond_6

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "Skipping animation as view "

    .line 114
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, " is not attached to a ViewGroup"

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    const-string v0, "ActivityLaunchAnimator"

    .line 131
    invoke-static {v0, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    move-object v0, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 138
    const/4 v3, 0x4

    .line 140
    invoke-direct {v0, p0, v2, v3}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 141
    :goto_2
    if-nez v0, :cond_7

    .line 144
    goto :goto_3

    .line 146
    :cond_7
    new-instance v2, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;

    .line 147
    invoke-direct {v2, v0, p1, v1}, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;-><init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Landroid/app/Dialog;Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 149
    goto :goto_3

    .line 152
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string p1, "An ActivityLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 160
    :cond_9
    :goto_3
    return-object v2
    .line 161
.end method

.method public static synthetic showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    if-eqz p5, :cond_1

    .line 9
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final disableAllCurrentDialogsExitAnimations()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    .line 18
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final dismissStack(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 19
    iget-object v1, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    return-void
    .line 41
.end method

.method public final show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    iget-object v1, v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Lcom/android/systemui/animation/AnimatedDialog;

    .line 36
    iget-object v5, v5, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 38
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 52
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v5, v4

    .line 57
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    .line 58
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, v4

    .line 69
    :goto_1
    move-object v13, v3

    .line 70
    check-cast v13, Lcom/android/systemui/animation/AnimatedDialog;

    .line 71
    const-string v2, "DialogLaunchAnimator"

    .line 73
    if-eqz v13, :cond_6

    .line 75
    iget-object v3, v13, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 77
    if-eqz v3, :cond_6

    .line 79
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    .line 81
    move-result-object v5

    .line 84
    instance-of v6, v3, Lcom/android/systemui/animation/LaunchableView;

    .line 85
    if-eqz v6, :cond_5

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v6

    .line 92
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 93
    if-nez v6, :cond_3

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    const-string v6, "Skipping animation as view "

    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, " is not attached to a ViewGroup"

    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    move-object v6, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v6, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 121
    invoke-direct {v6, v3, v5}, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;-><init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V

    .line 123
    :goto_2
    if-nez v6, :cond_4

    .line 126
    goto :goto_3

    .line 128
    :cond_4
    move-object v3, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string v1, "A DialogLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 138
    :cond_6
    :goto_3
    move-object/from16 v3, p2

    .line 139
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v5

    .line 151
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 155
    if-eqz v6, :cond_9

    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 161
    check-cast v6, Lcom/android/systemui/animation/AnimatedDialog;

    .line 162
    iget-object v6, v6, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 164
    invoke-interface {v6}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 169
    invoke-interface {v3}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    const-string v0, "Not running dialog launch animation from source as it is already expanded into a dialog"

    .line 180
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->show()V

    .line 185
    return-void

    .line 188
    :cond_9
    :goto_5
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog;

    .line 189
    new-instance v10, Lcom/android/systemui/animation/DialogLaunchAnimator$show$animatedDialog$1;

    .line 191
    invoke-direct {v10, v0}, Lcom/android/systemui/animation/DialogLaunchAnimator$show$animatedDialog$1;-><init>(Lcom/android/systemui/animation/DialogLaunchAnimator;)V

    .line 193
    iget-object v6, v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 196
    iget-object v7, v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 198
    iget-object v15, v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 200
    iget-object v14, v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 202
    move-object v5, v2

    .line 204
    move-object v8, v15

    .line 205
    move-object v9, v3

    .line 206
    move-object/from16 v11, p1

    .line 207
    move/from16 v12, p3

    .line 209
    invoke-direct/range {v5 .. v14}, Lcom/android/systemui/animation/AnimatedDialog;-><init>(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)V

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v3}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    .line 217
    move-result-object v0

    .line 220
    const/4 v1, 0x1

    .line 221
    if-eqz v0, :cond_b

    .line 222
    invoke-interface {v3}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 224
    move-result-object v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    iget-object v0, v0, Lcom/android/systemui/animation/DialogCuj;->tag:Ljava/lang/String;

    .line 230
    if-eqz v0, :cond_a

    .line 232
    invoke-virtual {v3, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 234
    :cond_a
    invoke-virtual {v15, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 237
    iput-boolean v1, v2, Lcom/android/systemui/animation/AnimatedDialog;->hasInstrumentedJank:Z

    .line 240
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->create()V

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 245
    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 252
    move-result-object v3

    .line 255
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 256
    const/4 v5, -0x1

    .line 258
    const/4 v6, 0x0

    .line 259
    if-ne v3, v5, :cond_10

    .line 260
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262
    move-result-object v3

    .line 265
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 266
    if-ne v3, v5, :cond_10

    .line 268
    invoke-virtual {v2}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 270
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 274
    move-result v3

    .line 277
    move v5, v6

    .line 278
    :goto_6
    if-ge v5, v3, :cond_d

    .line 279
    invoke-virtual {v2}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 281
    move-result-object v4

    .line 284
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    move-result-object v4

    .line 288
    invoke-static {v4}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 289
    move-result-object v4

    .line 292
    if-eqz v4, :cond_c

    .line 293
    goto :goto_7

    .line 295
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 296
    goto :goto_6

    .line 298
    :cond_d
    :goto_7
    if-eqz v4, :cond_f

    .line 299
    instance-of v3, v4, Lcom/android/systemui/animation/LaunchableView;

    .line 301
    if-eqz v3, :cond_e

    .line 303
    goto :goto_8

    .line 305
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    const-string v1, "The animated ViewGroup with background must implement LaunchableView"

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 317
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    const-string v1, "Unable to find ViewGroup with background"

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 329
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Pair;

    .line 330
    move-result-object v3

    .line 333
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 340
    check-cast v4, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 341
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 346
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    .line 347
    iput-object v3, v2, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 349
    :goto_8
    iput-object v4, v2, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 351
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    const v5, 0x7f0a07c4    # @id/tag_dialog_background

    .line 355
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 358
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 361
    move-result-object v3

    .line 364
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    invoke-static {v3}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 368
    move-result-object v3

    .line 371
    if-eqz v3, :cond_11

    .line 372
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 374
    move-result-object v3

    .line 377
    if-eqz v3, :cond_11

    .line 378
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 380
    move-result v3

    .line 383
    goto :goto_9

    .line 384
    :cond_11
    const/high16 v3, -0x1000000

    .line 385
    :goto_9
    iput v3, v2, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 387
    move-object v3, v4

    .line 389
    check-cast v3, Lcom/android/systemui/animation/LaunchableView;

    .line 390
    invoke-interface {v3, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 392
    const/4 v3, 0x4

    .line 395
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setTransitionVisibility(I)V

    .line 396
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 399
    move-result-object v3

    .line 402
    const v5, 0x7f14000c    # @style/Animation.LaunchAnimation

    .line 403
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 406
    const/4 v5, 0x3

    .line 408
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 409
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 411
    move-result v5

    .line 414
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 415
    move-result v7

    .line 418
    and-int/2addr v5, v7

    .line 419
    if-eqz v5, :cond_12

    .line 420
    goto :goto_a

    .line 422
    :cond_12
    move v1, v6

    .line 423
    :goto_a
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 424
    move-result v5

    .line 427
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 428
    move-result v7

    .line 431
    not-int v7, v7

    .line 432
    and-int/2addr v5, v7

    .line 433
    invoke-virtual {v3, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 434
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 437
    move-result-object v3

    .line 440
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 441
    invoke-virtual {v0, v6}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 444
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 447
    move-result-object v3

    .line 450
    check-cast v3, Landroid/view/ViewGroup;

    .line 451
    new-instance v5, Lcom/android/systemui/animation/AnimatedDialog$start$1;

    .line 453
    invoke-direct {v5, v1}, Lcom/android/systemui/animation/AnimatedDialog$start$1;-><init>(Z)V

    .line 455
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 458
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 461
    invoke-direct {v1, v4, v2}, Lcom/android/systemui/animation/AnimatedDialog$start$2;-><init>(Ljava/lang/Object;Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 463
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 466
    const/4 v1, 0x2

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 470
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 473
    invoke-direct {v0, v2, v6}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;I)V

    .line 475
    move-object/from16 v1, p1

    .line 478
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 480
    iget-object v0, v2, Lcom/android/systemui/animation/AnimatedDialog;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    sget-object v3, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 488
    iget-object v0, v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;->val$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->show()V

    .line 495
    invoke-virtual {v2}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog()V

    .line 498
    return-void

    .line 501
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    const-string v1, "showFromView must be called from the main thread and dialog must be created in the main thread"

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v0
    .line 509
.end method

.method public final showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 20
    iget-object v3, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 22
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v2, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    const-string p2, "Showing dialog "

    .line 42
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " normally as the dialog it is shown from was not shown using DialogLaunchAnimator"

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    const-string p2, "DialogLaunchAnimator"

    .line 59
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 68
    return-void
    .line 71
.end method

.method public final showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/systemui/animation/LaunchableView;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "Skipping animation as view "

    .line 16
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, " is not attached to a ViewGroup"

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    const-string p3, "DialogLaunchAnimator"

    .line 33
    invoke-static {p3, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 40
    invoke-direct {v0, p2, p3}, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;-><init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V

    .line 42
    move-object p2, v0

    .line 45
    :goto_0
    if-nez p2, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/systemui/animation/DialogLaunchAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;Z)V

    .line 52
    :goto_1
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "A DialogLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
    .line 63
.end method
