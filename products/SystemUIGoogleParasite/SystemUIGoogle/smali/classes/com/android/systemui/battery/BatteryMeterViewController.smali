.class public final Lcom/android/systemui/battery/BatteryMeterViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBatteryStateChangeCallback:Lcom/android/systemui/battery/BatteryMeterViewController$3;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/battery/BatteryMeterViewController$1;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mIgnoreTunerUpdates:Z

.field public mIsSubscribedForTunerUpdates:Z

.field public final mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

.field public final mSlotBattery:Ljava/lang/String;

.field public final mTunable:Lcom/android/systemui/battery/BatteryMeterViewController$2;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$1;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/battery/BatteryMeterViewController$1;

    .line 10
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$2;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/battery/BatteryMeterViewController$2;

    .line 17
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$3;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$3;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/battery/BatteryMeterViewController$3;

    .line 24
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$4;

    .line 26
    invoke-direct {v0, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$4;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 33
    iput-object p3, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 37
    iput-object p5, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 39
    iput-object p6, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mMainHandler:Landroid/os/Handler;

    .line 41
    iput-object p7, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 43
    iput-object p8, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 45
    iput-object p9, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 47
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p2, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 52
    invoke-direct {p2, p9}, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 54
    iput-object p2, p1, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p2

    .line 66
    const p3, 0x7f050069    # @bool/flag_battery_shield_icon 'false'

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 70
    move-result p2

    .line 73
    iput-boolean p2, p1, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 79
    const p2, 0x1040913    # @android:string/unpin_specific_target

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSlotBattery:Ljava/lang/String;

    .line 87
    new-instance p1, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 89
    invoke-direct {p1, p0, p6}, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;Landroid/os/Handler;)V

    .line 91
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 94
    return-void
    .line 96
.end method


# virtual methods
.method public final onViewAttached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/battery/BatteryMeterViewController$1;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIgnoreTunerUpdates:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "icon_blacklist"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/battery/BatteryMeterViewController$2;

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/battery/BatteryMeterViewController$3;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 38
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 43
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 47
    move-result v1

    .line 50
    const-string v2, "status_bar_show_battery_percent"

    .line 51
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 57
    const/4 v4, 0x0

    .line 59
    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 60
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 62
    const-string v1, "battery_estimates_last_update_time"

    .line 65
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 71
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 74
    new-instance v2, Landroid/os/HandlerExecutor;

    .line 76
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mMainHandler:Landroid/os/Handler;

    .line 78
    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 83
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 86
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 90
    return-void
    .line 93
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/battery/BatteryMeterViewController$1;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/battery/BatteryMeterViewController$2;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 18
    invoke-virtual {v1, v0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/battery/BatteryMeterViewController$3;

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 37
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 39
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 48
    return-void
    .line 51
.end method
