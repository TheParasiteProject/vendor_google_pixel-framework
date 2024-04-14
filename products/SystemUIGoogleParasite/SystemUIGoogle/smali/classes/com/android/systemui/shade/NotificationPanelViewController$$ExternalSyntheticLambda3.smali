.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAdditionalTapRequired()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 8
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 13
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mHideCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    check-cast v2, Lcom/android/systemui/statusbar/phone/TapAgainView;

    .line 24
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/TapAgainView;->animateIn()V

    .line 26
    new-instance v2, Lcom/android/systemui/statusbar/phone/TapAgainViewController$$ExternalSyntheticLambda0;

    .line 29
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/TapAgainViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/TapAgainViewController;)V

    .line 31
    iget-wide v3, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDoubleTapTimeMs:J

    .line 34
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 36
    invoke-interface {v5, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 38
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mHideCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 45
    const v2, 0x7f1306d8    # @string/notification_tap_again 'Tap again to open'

    .line 47
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTransientIndication(I)V

    .line 50
    :goto_0
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 62
    const/16 v0, 0x11

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 66
    :cond_2
    return-void
    .line 69
.end method
