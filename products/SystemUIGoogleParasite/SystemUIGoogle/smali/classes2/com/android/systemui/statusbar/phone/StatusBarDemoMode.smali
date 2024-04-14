.class public final Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# instance fields
.field public final mClockView:Lcom/android/systemui/statusbar/policy/Clock;

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final mDisplayId:I

.field public final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public final mOperatorNameView:Landroid/view/View;

.field public final mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/Clock;Landroid/view/View;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/navigationbar/NavigationBarController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 13
    iput p6, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDisplayId:I

    .line 15
    return-void
    .line 17
.end method

.method public static dispatchDemoModeFinishedToView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeFinished()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static dispatchDemoModeStartedToView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeStarted()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v0, "bars"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v0, "clock"

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v0, "operator"

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0
    .line 22
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clock"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 10
    instance-of v1, v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    :cond_0
    const-string v0, "operator"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    .line 27
    instance-of v1, v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    :cond_1
    const-string v0, "bars"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 43
    if-eqz p2, :cond_8

    .line 44
    const-string p2, "mode"

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string p2, "opaque"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 57
    const/4 v0, -0x1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p2, :cond_2

    .line 60
    const/4 p1, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p2, "translucent"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    const/4 p1, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p2, "semi-transparent"

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    move p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string p2, "transparent"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    const/4 p1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string p2, "warning"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    const/4 p1, 0x5

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move p1, v0

    .line 104
    :goto_0
    if-eq p1, v0, :cond_8

    .line 105
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 107
    iget v0, p2, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 109
    if-ne v0, p1, :cond_7

    .line 111
    goto :goto_1

    .line 113
    :cond_7
    iput p1, p2, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 114
    invoke-virtual {p2, v0, p1, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->onTransition(IIZ)V

    .line 116
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 119
    check-cast p2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 121
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDisplayId:I

    .line 123
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->transitionTo(II)V

    .line 125
    :cond_8
    return-void
    .line 128
.end method

.method public final onDemoModeFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeFinishedToView(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    .line 7
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeFinishedToView(Landroid/view/View;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onDemoModeStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeStartedToView(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    .line 7
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeStartedToView(Landroid/view/View;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onViewAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 4
    return-void
    .line 7
.end method
