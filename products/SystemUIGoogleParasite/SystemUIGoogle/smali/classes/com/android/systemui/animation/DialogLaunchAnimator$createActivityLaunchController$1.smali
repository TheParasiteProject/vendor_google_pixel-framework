.class public final Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

.field public final synthetic $controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Landroid/app/Dialog;Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isDialogLaunch()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onIntentStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onLaunchAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-static {p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled$default(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 4
    new-instance p1, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$enableDialogDismiss$1;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 9
    invoke-direct {p1, v0}, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$enableDialogDismiss$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    return-void
    .line 22
.end method

.method public final onLaunchAnimationEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 9
    new-instance v0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$enableDialogDismiss$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$enableDialogDismiss$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    return-void
    .line 25
.end method

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 4
    return-void
    .line 7
.end method

.method public final onLaunchAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 4
    sget-object p1, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$disableDialogDismiss$1;->INSTANCE:Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$disableDialogDismiss$1;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 4
    return-void
    .line 7
.end method
