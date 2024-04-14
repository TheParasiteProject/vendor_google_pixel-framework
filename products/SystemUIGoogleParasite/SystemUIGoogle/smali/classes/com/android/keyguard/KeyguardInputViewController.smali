.class public abstract Lcom/android/keyguard/KeyguardInputViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityView;


# instance fields
.field public final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

.field public final mNullCallback:Lcom/android/keyguard/KeyguardInputViewController$1;

.field public mPaused:Z

.field public final mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/android/keyguard/KeyguardInputViewController$1;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mNullCallback:Lcom/android/keyguard/KeyguardInputViewController$1;

    .line 10
    iput-object p2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 12
    iput-object p3, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 14
    iput-object p4, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 16
    iput-object p6, p0, Lcom/android/keyguard/KeyguardInputViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 18
    iput-object p7, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 20
    if-eqz p5, :cond_0

    .line 22
    const p2, 0x7f0a013d    # @id/bouncer_message_area

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 31
    new-instance p2, Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 33
    iget-object p3, p5, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 35
    iget-object p4, p5, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 37
    invoke-direct {p2, p1, p3, p4}, Lcom/android/keyguard/KeyguardMessageAreaController;-><init>(Lcom/android/keyguard/KeyguardMessageArea;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 39
    iput-object p2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 42
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 44
    const/4 p0, 0x1

    .line 47
    invoke-virtual {p2, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    const-string p0, "KeyguardInputViewController"

    .line 52
    const-string p1, "Ensure that a BouncerKeyguardMessageArea is included in the layout"

    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    :goto_0
    return-void
    .line 59
.end method


# virtual methods
.method public abstract getInitialMessageResId()I
.end method

.method public final getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mNullCallback:Lcom/android/keyguard/KeyguardInputViewController$1;

    .line 6
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 9
    return-object p0
    .line 11
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume(I)V
.end method

.method public onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    check-cast v1, Lcom/android/keyguard/KeyguardMessageArea;

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getInitialMessageResId()I

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    check-cast v1, Lcom/android/keyguard/KeyguardInputView;

    .line 40
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getInitialMessageResId()I

    .line 46
    move-result p0

    .line 49
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method

.method public abstract reset$1()V
.end method

.method public abstract showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
.end method

.method public abstract showPromptReason(I)V
.end method

.method public startAppearAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputView;->startAppearAnimation()V

    .line 6
    return-void
    .line 9
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardInputView;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
