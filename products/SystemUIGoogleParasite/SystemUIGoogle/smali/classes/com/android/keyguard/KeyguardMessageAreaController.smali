.class public final Lcom/android/keyguard/KeyguardMessageAreaController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAnnounceRunnable:Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/keyguard/KeyguardMessageAreaController$3;

.field public mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mTextWatcher:Lcom/android/keyguard/KeyguardMessageAreaController$1;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMessageArea;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/keyguard/KeyguardMessageAreaController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardMessageAreaController$1;-><init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mTextWatcher:Lcom/android/keyguard/KeyguardMessageAreaController$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/keyguard/KeyguardMessageAreaController$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardMessageAreaController$2;-><init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 17
    .line 18
    new-instance v0, Lcom/android/keyguard/KeyguardMessageAreaController$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardMessageAreaController$3;-><init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationListener:Lcom/android/keyguard/KeyguardMessageAreaController$3;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 28
    .line 29
    new-instance p2, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mAnnounceRunnable:Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationListener:Lcom/android/keyguard/KeyguardMessageAreaController$3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->onThemeChanged()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mTextWatcher:Lcom/android/keyguard/KeyguardMessageAreaController$1;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationListener:Lcom/android/keyguard/KeyguardMessageAreaController$3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mTextWatcher:Lcom/android/keyguard/KeyguardMessageAreaController$1;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final setIsVisible(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final setMessage(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 2
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    return-void
.end method
