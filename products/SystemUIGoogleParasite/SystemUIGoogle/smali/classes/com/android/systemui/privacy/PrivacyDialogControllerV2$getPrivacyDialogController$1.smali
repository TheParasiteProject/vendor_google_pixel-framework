.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final createExitController()Lcom/android/systemui/animation/LaunchAnimator$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->createExitController()Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final createLaunchController()Lcom/android/systemui/animation/LaunchAnimator$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->createLaunchController()Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getSourceIdentity()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getViewRoot()Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final onExitAnimationCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->onExitAnimationCancelled()V

    .line 4
    return-void
    .line 7
.end method

.method public final shouldAnimateExit()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->startDrawingInOverlayOf(Landroid/view/ViewGroup;)V

    .line 4
    return-void
    .line 7
.end method

.method public final stopDrawingInOverlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->stopDrawingInOverlay()V

    .line 4
    return-void
    .line 7
.end method
