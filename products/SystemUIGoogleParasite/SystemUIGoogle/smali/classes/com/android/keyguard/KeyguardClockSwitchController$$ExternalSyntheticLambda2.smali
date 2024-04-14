.class public final synthetic Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 10
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->enter()V

    .line 20
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 24
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 26
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 28
    iget-object v2, v2, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    iget v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 39
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 44
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    iget v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    return-void

    .line 63
    :pswitch_1
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 64
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 66
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    .line 68
    if-eqz p0, :cond_3

    .line 70
    const/4 v1, 0x4

    .line 72
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    return-void

    .line 76
    :pswitch_2
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 77
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    .line 80
    return-void

    .line 83
    :pswitch_3
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 84
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 86
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isWeatherEnabled()Z

    .line 90
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    goto :goto_2

    .line 96
    :cond_4
    const/16 v1, 0x8

    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void

    .line 102
    :pswitch_4
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 103
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 105
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 107
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 109
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShowWeatherObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 112
    invoke-interface {v1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 114
    return-void

    .line 117
    :pswitch_5
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 118
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 120
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 122
    const-string v3, "lockscreen_use_double_line_clock"

    .line 124
    const/4 v4, -0x1

    .line 126
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 127
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShowWeatherObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 130
    const-string v0, "lockscreen_weather_enabled"

    .line 132
    invoke-interface {v2, v0, v1, p0, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 134
    return-void

    .line 137
    :pswitch_6
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 138
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 140
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 142
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    .line 144
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
.end method
