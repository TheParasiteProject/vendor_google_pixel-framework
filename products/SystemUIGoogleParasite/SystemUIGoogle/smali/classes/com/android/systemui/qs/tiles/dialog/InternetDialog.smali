.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;
.implements Landroid/view/Window$Callback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field protected mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

.field public mAirplaneModeButton:Landroid/widget/Button;

.field public mAirplaneModeSummaryText:Landroid/widget/TextView;

.field public mAlertDialog:Landroid/app/AlertDialog;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field public mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field public final mCanChangeWifiState:Z

.field public final mCanConfigMobileData:Z

.field protected mCanConfigWifi:Z

.field public mConnectedWifListLayout:Landroid/widget/LinearLayout;

.field protected mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mConnectedWifiIcon:Landroid/widget/ImageView;

.field public mConnectedWifiSummaryText:Landroid/widget/TextView;

.field public mConnectedWifiTitleText:Landroid/widget/TextView;

.field public final mContext:Landroid/content/Context;

.field public mDefaultDataSubId:I

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field protected mDialogView:Landroid/view/View;

.field public mDivider:Landroid/view/View;

.field public mDoneButton:Landroid/widget/Button;

.field public mEthernetLayout:Landroid/widget/LinearLayout;

.field public final mHandler:Landroid/os/Handler;

.field protected mHasMoreWifiEntries:Z

.field public final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public final mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

.field public mInternetDialogSubTitle:Landroid/widget/TextView;

.field public mInternetDialogTitle:Landroid/widget/TextView;

.field public mIsProgressBarVisible:Z

.field public final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMobileDataToggle:Landroid/widget/Switch;

.field public mMobileNetworkLayout:Landroid/widget/LinearLayout;

.field public mMobileSummaryText:Landroid/widget/TextView;

.field public mMobileTitleText:Landroid/widget/TextView;

.field public mMobileToggleDivider:Landroid/view/View;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

.field public mSecondaryMobileSummaryText:Landroid/widget/TextView;

.field public mSecondaryMobileTitleText:Landroid/widget/TextView;

.field public mSeeAllLayout:Landroid/widget/LinearLayout;

.field protected mShareWifiButton:Landroid/widget/Button;

.field public mSignalIcon:Landroid/widget/ImageView;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mTurnWifiOnLayout:Landroid/widget/LinearLayout;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWiFiToggle:Landroid/widget/Switch;

.field protected mWifiEntriesCount:I

.field public mWifiNetworkHeight:I

.field public mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

.field public mWifiScanNotifyText:Landroid/widget/TextView;

.field public mWifiSettingsIcon:Landroid/widget/ImageView;

.field public mWifiToggleTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InternetDialog"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZLcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 9
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "InternetDialog"

    .line 15
    const-string v1, "Init InternetDialog"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 26
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 28
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 39
    move-result p2

    .line 42
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 43
    iget-object p2, p3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 47
    iput-boolean p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    .line 49
    iput-boolean p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 51
    const-string p2, "no_change_wifi_state"

    .line 53
    invoke-static {p1, p2}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "WifiEntResUtils"

    .line 63
    const-string p2, "WI-FI state isn\'t allowed to change due to user restriction."

    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 p1, 0x0

    .line 70
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanChangeWifiState:Z

    .line 71
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 73
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 75
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 77
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 79
    invoke-direct {p1, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 81
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 84
    return-void
    .line 86
.end method


# virtual methods
.method public final getMobileNetworkSummary(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 11
    sget-object v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/telephony/TelephonyDisplayInfo;

    .line 18
    invoke-virtual {v1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 26
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 35
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 43
    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 54
    const-string v4, ""

    .line 56
    if-nez v2, :cond_1

    .line 58
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    const-string v0, "InternetDialogController"

    .line 64
    const-string v1, "The description of network type is empty."

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 91
    const v0, 0x7f1302f4    # @string/data_connection_carrier_wifi 'W+'

    .line 93
    goto :goto_1

    .line 96
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNetworkChangeMode:Z

    .line 97
    if-eqz v1, :cond_3

    .line 99
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 101
    const v0, 0x7f130232    # @string/carrier_network_change_mode 'Carrier network changing'

    .line 103
    goto :goto_1

    .line 106
    :cond_3
    iget v0, v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    invoke-static {v3, p1}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 119
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    const p0, 0x7f130624    # @string/mobile_data_off_summary 'Mobile data won't auto‑connect'

    .line 125
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    goto :goto_8

    .line 132
    :cond_5
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 133
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    move v0, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v0, v1

    .line 141
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 142
    move-result v5

    .line 145
    const/4 v6, -0x1

    .line 146
    if-eq v5, v6, :cond_7

    .line 147
    move v5, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move v5, v1

    .line 151
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 152
    move-result v6

    .line 155
    if-nez v6, :cond_9

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 158
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 165
    move-result p0

    .line 168
    if-nez p0, :cond_c

    .line 169
    const p0, 0x7f130623    # @string/mobile_data_no_connection 'No connection'

    .line 171
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    :goto_5
    const/4 p0, 0x2

    .line 179
    new-array p0, p0, [Ljava/lang/Object;

    .line 180
    if-eqz v0, :cond_b

    .line 182
    if-eqz v5, :cond_a

    .line 184
    const p1, 0x7f130625    # @string/mobile_data_poor_connection 'Poor connection'

    .line 186
    goto :goto_6

    .line 189
    :cond_a
    const p1, 0x7f13061f    # @string/mobile_data_connection_active 'Connected'

    .line 190
    goto :goto_6

    .line 193
    :cond_b
    const p1, 0x7f130627    # @string/mobile_data_temp_connection_active 'Temporarily connected'

    .line 194
    :goto_6
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 200
    aput-object p1, p0, v1

    .line 201
    aput-object v4, p0, v2

    .line 203
    const p1, 0x7f13073d    # @string/preference_summary_default_combination '%1$s / %2$s'

    .line 205
    invoke-virtual {v3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 211
    :cond_c
    :goto_7
    move-object p0, v4

    .line 212
    :goto_8
    return-object p0
    .line 213
.end method

.method public final getMobileNetworkTitle(I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/stream/Stream;

    .line 21
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;-><init>(ILjava/util/Set;)V

    .line 26
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    move-result-object v2

    .line 32
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 33
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 35
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Set;

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/stream/Stream;

    .line 59
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 63
    invoke-direct {v5, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 65
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 68
    move-result-object v3

    .line 71
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;

    .line 72
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, v6, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;-><init>(ILjava/util/Set;)V

    .line 75
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    move-result-object v1

    .line 81
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 82
    invoke-direct {v3, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 84
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 87
    move-result-object v1

    .line 90
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 91
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Set;

    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/stream/Stream;

    .line 105
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;

    .line 107
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 109
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 112
    move-result-object p0

    .line 115
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;

    .line 116
    invoke-direct {v0, v4, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 121
    move-result-object p0

    .line 124
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 125
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 128
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 131
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 134
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 137
    move-result-object v0

    .line 140
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/Map;

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 150
    const-string v0, ""

    .line 151
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/CharSequence;

    .line 157
    return-object p0
    .line 159
.end method

.method public final getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 4
    const v1, 0x7f080906    # @drawable/ic_signal_strength_zero_bar_no_internet 'res/drawable/ic_signal_strength_zero_bar_no_internet.xml'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 13
    if-nez v2, :cond_0

    .line 15
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 17
    if-eqz p0, :cond_5

    .line 19
    const-string p0, "InternetDialogController"

    .line 21
    const-string p1, "TelephonyManager is null"

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 31
    move-result v2

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    .line 41
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    if-eqz v2, :cond_2

    .line 47
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSignalStrengthDrawableWithLevel(IZ)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 65
    move-object v1, p1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    const v3, 0x1010212    # @android:attr/textColorTertiary

    .line 69
    invoke-static {v0, v3, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 72
    move-result p1

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 76
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    if-eqz v2, :cond_4

    .line 82
    :cond_3
    const p0, 0x7f060084    # @color/connected_network_primary_color '#191c18'

    .line 84
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 87
    move-result p1

    .line 90
    :cond_4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_1

    .line 94
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_5
    :goto_1
    return-object v1
    .line 98
.end method

.method public final getSubtitleText()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 6
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 8
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 10
    const-string v4, "InternetDialogController"

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const-string p0, "Wi-Fi off."

    .line 24
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    .line 29
    invoke-virtual {v3, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 31
    move-result-object p0

    .line 34
    goto/16 :goto_2

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 39
    move-result v1

    .line 42
    const/4 v5, 0x1

    .line 43
    xor-int/2addr v1, v5

    .line 44
    if-eqz v1, :cond_3

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const-string p0, "The device is locked."

    .line 49
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    .line 54
    invoke-virtual {v3, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    move-result-object p0

    .line 59
    goto/16 :goto_2

    .line 60
    :cond_3
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    .line 62
    const/4 v6, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    iget-boolean p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 67
    if-eqz p0, :cond_e

    .line 69
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    .line 71
    invoke-virtual {v3, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 73
    move-result-object p0

    .line 76
    goto/16 :goto_2

    .line 77
    :cond_4
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 79
    if-eqz v1, :cond_5

    .line 81
    if-eqz p0, :cond_5

    .line 83
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    .line 85
    invoke-virtual {v3, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 87
    move-result-object p0

    .line 90
    goto/16 :goto_2

    .line 91
    :cond_5
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 93
    move-result p0

    .line 96
    sget v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    .line 97
    if-eqz p0, :cond_6

    .line 99
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 101
    move-result-object p0

    .line 104
    goto/16 :goto_2

    .line 105
    :cond_6
    if-eqz v2, :cond_7

    .line 107
    const-string p0, "No Wi-Fi item."

    .line 109
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 114
    move-result p0

    .line 117
    const/4 v7, -0x1

    .line 118
    if-eq p0, v7, :cond_8

    .line 119
    goto :goto_0

    .line 121
    :cond_8
    const/4 v5, 0x0

    .line 122
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubId()Z

    .line 123
    move-result p0

    .line 126
    sget v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    .line 127
    if-eqz p0, :cond_f

    .line 129
    iget p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 131
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    .line 133
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    iget p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 139
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 141
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    if-nez v5, :cond_9

    .line 147
    goto :goto_1

    .line 149
    :cond_9
    iget-boolean p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 150
    if-eqz p0, :cond_b

    .line 152
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 154
    move-result p0

    .line 157
    if-nez p0, :cond_b

    .line 158
    if-eqz v2, :cond_a

    .line 160
    const-string p0, "Mobile data off"

    .line 162
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_a
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 167
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 172
    move-result p0

    .line 175
    if-nez p0, :cond_d

    .line 176
    if-eqz v2, :cond_c

    .line 178
    const-string p0, "No carrier data."

    .line 180
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_c
    invoke-virtual {v3, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 185
    move-result-object p0

    .line 188
    goto :goto_2

    .line 189
    :cond_d
    iget-boolean p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 190
    if-eqz p0, :cond_e

    .line 192
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 194
    move-result-object p0

    .line 197
    goto :goto_2

    .line 198
    :cond_e
    move-object p0, v6

    .line 199
    goto :goto_2

    .line 200
    :cond_f
    :goto_1
    if-eqz v2, :cond_10

    .line 201
    const-string p0, "No carrier or service is out of service."

    .line 203
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_10
    invoke-virtual {v3, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 208
    move-result-object p0

    .line 211
    :goto_2
    return-object p0
    .line 212
.end method

.method public getWifiListMaxCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :cond_1
    if-le v0, v1, :cond_2

    .line 24
    goto :goto_1

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 30
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    :cond_3
    return v1
    .line 38
.end method

.method public hideWifiViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mShareWifiButton:Landroid/widget/Button;

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    return-void
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "InternetDialog"

    .line 9
    const-string v0, "onCreate"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 18
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 20
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object p1

    .line 28
    const v0, 0x7f0d00e3    # @layout/internet_connectivity_dialog 'res/layout/internet_connectivity_dialog.xml'

    .line 29
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 39
    const v2, 0x7f130073    # @string/accessibility_desc_quick_settings 'Quick settings.'

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 57
    const v0, 0x7f14000b    # @style/Animation.InternetDialog

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 63
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 71
    const v0, 0x7f070321    # @dimen/internet_dialog_wifi_network_height '72.0dp'

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result p1

    .line 78
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiNetworkHeight:I

    .line 79
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 81
    const v0, 0x7f0a03b1    # @id/internet_connectivity_dialog

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/LinearLayout;

    .line 90
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 92
    const v0, 0x7f0a03b4    # @id/internet_dialog_title

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 103
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 105
    const v0, 0x7f0a03b3    # @id/internet_dialog_subtitle

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 116
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 118
    const v0, 0x7f0a0282    # @id/divider

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDivider:Landroid/view/View;

    .line 127
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 129
    const v0, 0x7f0a08f5    # @id/wifi_searching_progress

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ProgressBar;

    .line 138
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 140
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 142
    const v0, 0x7f0a02e8    # @id/ethernet_layout

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 147
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/LinearLayout;

    .line 151
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 153
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 155
    const v0, 0x7f0a04da    # @id/mobile_network_layout

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/LinearLayout;

    .line 164
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 166
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 168
    const v0, 0x7f0a0847    # @id/turn_on_wifi_layout

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 173
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/LinearLayout;

    .line 177
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 179
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 181
    const v0, 0x7f0a08fd    # @id/wifi_toggle_title

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 186
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 192
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 194
    const v0, 0x7f0a08f3    # @id/wifi_scan_notify_layout

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 199
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/LinearLayout;

    .line 203
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 205
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 207
    const v0, 0x7f0a08f4    # @id/wifi_scan_notify_text

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 212
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/TextView;

    .line 216
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 218
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 220
    const v0, 0x7f0a08e8    # @id/wifi_connected_layout

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 225
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/LinearLayout;

    .line 229
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 231
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 233
    const v0, 0x7f0a08e7    # @id/wifi_connected_icon

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 238
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/ImageView;

    .line 242
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 244
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 246
    const v0, 0x7f0a08ea    # @id/wifi_connected_title

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 251
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/TextView;

    .line 255
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 257
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 259
    const v0, 0x7f0a08e9    # @id/wifi_connected_summary

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 264
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 268
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 270
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 272
    const v0, 0x7f0a08f6    # @id/wifi_settings_icon

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 277
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/ImageView;

    .line 281
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 283
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 285
    const v0, 0x7f0a08f0    # @id/wifi_list_layout

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 290
    move-result-object p1

    .line 293
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 298
    const v0, 0x7f0a06dc    # @id/see_all_layout

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 303
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/LinearLayout;

    .line 307
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 309
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 311
    const v0, 0x7f0a028d    # @id/done_button

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 316
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/Button;

    .line 320
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    .line 322
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 324
    const v0, 0x7f0a0703    # @id/share_wifi_button

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 329
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/Button;

    .line 333
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mShareWifiButton:Landroid/widget/Button;

    .line 335
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 337
    const v0, 0x7f0a00b7    # @id/apm_button

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 342
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/Button;

    .line 346
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 348
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 350
    const v0, 0x7f0a0714    # @id/signal_icon

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 355
    move-result-object p1

    .line 358
    check-cast p1, Landroid/widget/ImageView;

    .line 359
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSignalIcon:Landroid/widget/ImageView;

    .line 361
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 363
    const v0, 0x7f0a04e0    # @id/mobile_title

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 368
    move-result-object p1

    .line 371
    check-cast p1, Landroid/widget/TextView;

    .line 372
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 374
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 376
    const v0, 0x7f0a04df    # @id/mobile_summary

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 381
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/TextView;

    .line 385
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 387
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 389
    const v0, 0x7f0a0093    # @id/airplane_mode_summary

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 394
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/TextView;

    .line 398
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 400
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 402
    const v0, 0x7f0a04e2    # @id/mobile_toggle_divider

    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 407
    move-result-object p1

    .line 410
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileToggleDivider:Landroid/view/View;

    .line 411
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 413
    const v0, 0x7f0a04e1    # @id/mobile_toggle

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 418
    move-result-object p1

    .line 421
    check-cast p1, Landroid/widget/Switch;

    .line 422
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 424
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 426
    const v0, 0x7f0a08fb    # @id/wifi_toggle

    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 431
    move-result-object p1

    .line 434
    check-cast p1, Landroid/widget/Switch;

    .line 435
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 437
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 439
    const v0, 0x7f080af2    # @drawable/settingslib_switch_bar_bg_on 'res/drawable/settingslib_switch_bar_bg_on.xml'

    .line 441
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 444
    move-result-object p1

    .line 447
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 448
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 450
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 452
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 454
    move-result v2

    .line 457
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 458
    if-eqz v2, :cond_1

    .line 460
    const v2, 0x7f130122    # @string/airplane_mode 'Airplane mode'

    .line 462
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 465
    move-result-object v0

    .line 468
    goto :goto_0

    .line 469
    :cond_1
    const v2, 0x7f1307be    # @string/quick_settings_internet_label 'Internet'

    .line 470
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 473
    move-result-object v0

    .line 476
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 480
    const v0, 0x800013

    .line 482
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 485
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 488
    const v0, 0x7f080960    # @drawable/internet_dialog_selected_effect 'res/drawable/internet_dialog_selected_effect.xml'

    .line 490
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 493
    move-result-object p1

    .line 496
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 497
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 499
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 501
    const/4 v2, 0x0

    .line 503
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 510
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 512
    const/4 v3, 0x1

    .line 514
    invoke-direct {v0, v3, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 515
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 521
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 523
    const/4 v4, 0x2

    .line 525
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 526
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 532
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 534
    const/4 v4, 0x3

    .line 536
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 537
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 543
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda1;

    .line 545
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    .line 547
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 550
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    .line 553
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 555
    const/4 v4, 0x4

    .line 557
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 558
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mShareWifiButton:Landroid/widget/Button;

    .line 564
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 566
    const/4 v4, 0x5

    .line 568
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 569
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 575
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 577
    const/4 v4, 0x6

    .line 579
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 580
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 586
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 588
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 591
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 593
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 595
    move-result v0

    .line 598
    if-eqz v0, :cond_2

    .line 599
    goto :goto_1

    .line 601
    :cond_2
    const/16 v2, 0x8

    .line 602
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 604
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 607
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 609
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 611
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 614
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 617
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 619
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 621
    return-void
    .line 624
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public final setProgressBarVisible(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDivider:Landroid/view/View;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSubtitleText()Ljava/lang/CharSequence;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
    .line 45
.end method

.method public final start()V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 2
    const-string v1, "onStart"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "InternetDialog"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 13
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 15
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 17
    const-string v4, "InternetDialogController"

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 29
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 31
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 33
    invoke-virtual {v5, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 35
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 38
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 40
    iget-object v5, v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    sget-boolean v6, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->DEBUG:Z

    .line 51
    if-eqz v6, :cond_3

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    const-string v7, "addCallback "

    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 68
    const-string v7, "AccessPointController"

    .line 69
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v5, v6, :cond_4

    .line 82
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;

    .line 84
    const/4 v6, 0x3

    .line 86
    invoke-direct {v5, v1, v6}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;I)V

    .line 87
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 90
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    :cond_4
    :goto_0
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    .line 95
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 97
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 v10, 0x0

    .line 104
    const/16 v13, 0x38

    .line 105
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 107
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v9, v1

    .line 111
    invoke-static/range {v6 .. v13}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 112
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;

    .line 115
    invoke-direct {v5, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 117
    iput-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 120
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 122
    invoke-virtual {v6, v1, v5}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 124
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 127
    move-result v5

    .line 130
    iput v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 131
    if-eqz v3, :cond_5

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    const-string v5, "Init, SubId: "

    .line 137
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 142
    invoke-static {v3, v5, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 144
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 147
    invoke-static {v3}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 149
    move-result-object v3

    .line 152
    iput-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 153
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 155
    iget v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 157
    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 159
    move-result-object v3

    .line 162
    iput-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 163
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 165
    iget v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v4

    .line 172
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 173
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    .line 178
    iget v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 180
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    .line 182
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 185
    iget v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 192
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 196
    invoke-virtual {v4, v1, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 198
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 201
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 203
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 205
    iput-boolean v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 208
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->scanWifiAccessPoints()V

    .line 210
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 213
    if-nez v0, :cond_6

    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->hideWifiViews()V

    .line 217
    :cond_6
    return-void
    .line 220
.end method

.method public final stop()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 2
    const-string v1, "onStop"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "InternetDialog"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mShareWifiButton:Landroid/widget/Button;

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 56
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 58
    const-string v4, "InternetDialogController"

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 70
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 72
    invoke-virtual {v5, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 96
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 97
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 99
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 101
    move-result v7

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v7

    .line 108
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 112
    check-cast v6, Landroid/telephony/TelephonyCallback;

    .line 113
    if-eqz v6, :cond_4

    .line 115
    invoke-virtual {v5, v6}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    if-eqz v3, :cond_3

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    const-string v7, "Unexpected null telephony call back for Sub "

    .line 125
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 130
    move-result v5

    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 140
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_0

    .line 144
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 145
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 147
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 152
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 155
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 157
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 160
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 162
    invoke-virtual {v1, v3}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 164
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 167
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-boolean v3, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->DEBUG:Z

    .line 174
    if-eqz v3, :cond_6

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    const-string v4, "removeCallback "

    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 191
    const-string v4, "AccessPointController"

    .line 192
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_6
    iget-object v3, v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;

    .line 208
    const/4 v4, 0x2

    .line 210
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;I)V

    .line 211
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 214
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 219
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 221
    invoke-virtual {v3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 223
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 226
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 228
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 230
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 233
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 235
    if-nez v3, :cond_8

    .line 237
    goto :goto_1

    .line 239
    :cond_8
    monitor-enter v3

    .line 240
    :try_start_0
    iput-object v2, v3, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit v3

    .line 243
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 244
    :goto_1
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 246
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactoryKt;->DEBUG:Z

    .line 253
    if-eqz p0, :cond_9

    .line 255
    const-string p0, "InternetDialogFactory"

    .line 257
    const-string v0, "destroyDialog"

    .line 259
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_9
    sput-object v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 264
    return-void

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    monitor-exit v3

    .line 268
    throw p0
    .line 269
.end method

.method public final updateDialog(Z)V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 2
    const-string v1, "InternetDialog"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "updateDialog"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 15
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 17
    move-result v4

    .line 20
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 21
    const v5, 0x7f130122    # @string/airplane_mode 'Airplane mode'

    .line 23
    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 28
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v4, 0x7f1307be    # @string/quick_settings_internet_label 'Internet'

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 39
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSubtitleText()Ljava/lang/CharSequence;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 52
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 54
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 56
    move-result v3

    .line 59
    const/16 v4, 0x8

    .line 60
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    move v3, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v4

    .line 67
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 71
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 73
    iget-boolean v3, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 75
    if-eqz v3, :cond_3

    .line 77
    move v3, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v4

    .line 81
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    const/4 v2, 0x1

    .line 85
    const v3, 0x7f060084    # @color/connected_network_primary_color '#191c18'

    .line 86
    const v7, 0x7f140351    # @style/TextAppearance.InternetDialog.Active

    .line 89
    const v8, 0x7f140350    # @style/TextAppearance.InternetDialog

    .line 92
    const/4 v9, 0x4

    .line 95
    if-eqz p1, :cond_15

    .line 96
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 98
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 100
    move-result p1

    .line 103
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 104
    invoke-virtual {v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 106
    move-result v10

    .line 109
    if-nez p1, :cond_5

    .line 110
    if-eqz v10, :cond_4

    .line 112
    goto :goto_3

    .line 114
    :cond_4
    move p1, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    move p1, v2

    .line 117
    :goto_4
    if-eqz v0, :cond_6

    .line 118
    const-string v0, "setMobileDataLayout, isCarrierNetworkActive = "

    .line 120
    invoke-static {v0, v10, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 125
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 127
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 131
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubId()Z

    .line 133
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    if-eqz v0, :cond_7

    .line 139
    if-nez v10, :cond_8

    .line 141
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 148
    if-eqz p1, :cond_15

    .line 150
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    goto/16 :goto_d

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 157
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 162
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 164
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 166
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 170
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 173
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 175
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 177
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 184
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkSummary(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 196
    invoke-static {v0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 198
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 205
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    goto :goto_5

    .line 215
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 221
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda3;

    .line 223
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 225
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 231
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    .line 233
    if-eqz v1, :cond_a

    .line 235
    move v1, v6

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move v1, v9

    .line 239
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileToggleDivider:Landroid/view/View;

    .line 243
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    .line 245
    if-eqz v1, :cond_b

    .line 247
    move v1, v6

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    move v1, v9

    .line 251
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 255
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 257
    move-result v0

    .line 260
    const/4 v1, -0x1

    .line 261
    if-eq v0, v1, :cond_c

    .line 262
    move v1, v6

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v1, v4

    .line 266
    :goto_8
    const v10, 0x7f140352    # @style/TextAppearance.InternetDialog.Secondary

    .line 267
    if-eqz p1, :cond_d

    .line 270
    const v11, 0x7f140353    # @style/TextAppearance.InternetDialog.Secondary.Active

    .line 272
    goto :goto_9

    .line 275
    :cond_d
    move v11, v10

    .line 276
    :goto_9
    if-nez v1, :cond_10

    .line 277
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 279
    const v12, 0x7f0a06d6    # @id/secondary_mobile_network_stub

    .line 281
    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object p1

    .line 287
    check-cast p1, Landroid/view/ViewStub;

    .line 288
    if-eqz p1, :cond_e

    .line 290
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 292
    :cond_e
    const p1, 0x7f0a06d5    # @id/secondary_mobile_network_layout

    .line 295
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/LinearLayout;

    .line 302
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 304
    new-instance v12, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 306
    const/4 v13, 0x7

    .line 308
    invoke-direct {v12, v13, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 309
    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 315
    iget-object v12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 322
    const v12, 0x7f0a06d8    # @id/secondary_mobile_title

    .line 324
    invoke-virtual {p1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 327
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/TextView;

    .line 331
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileTitleText:Landroid/widget/TextView;

    .line 333
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 335
    move-result-object v12

    .line 338
    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileTitleText:Landroid/widget/TextView;

    .line 342
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 344
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 347
    const v12, 0x7f0a06d7    # @id/secondary_mobile_summary

    .line 349
    invoke-virtual {p1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 352
    move-result-object p1

    .line 355
    check-cast p1, Landroid/widget/TextView;

    .line 356
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 358
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkSummary(I)Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v12

    .line 367
    if-nez v12, :cond_f

    .line 368
    iget-object v12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 370
    invoke-static {p1, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 372
    move-result-object p1

    .line 375
    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 379
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 381
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 384
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 386
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 389
    const v12, 0x7f0a06da    # @id/secondary_signal_icon

    .line 391
    invoke-virtual {p1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 394
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/ImageView;

    .line 398
    iget-object v12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 400
    new-instance v13, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda4;

    .line 402
    invoke-direct {v13, p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;ILandroid/widget/ImageView;)V

    .line 404
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 407
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 410
    const v0, 0x7f0a06d9    # @id/secondary_settings_icon

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 415
    move-result-object p1

    .line 418
    check-cast p1, Landroid/widget/ImageView;

    .line 419
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 421
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 423
    move-result v0

    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 427
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 430
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 437
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 439
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 442
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 444
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSignalIcon:Landroid/widget/ImageView;

    .line 447
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 449
    const v10, 0x7f060085    # @color/connected_network_secondary_color '#41493d'

    .line 451
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 454
    move-result v0

    .line 457
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 458
    goto :goto_c

    .line 461
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 462
    if-eqz p1, :cond_11

    .line 464
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 466
    goto :goto_a

    .line 468
    :cond_11
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 469
    :goto_a
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 474
    if-eqz p1, :cond_12

    .line 476
    move p1, v7

    .line 478
    goto :goto_b

    .line 479
    :cond_12
    move p1, v8

    .line 480
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 481
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 484
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 486
    :goto_c
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 489
    if-eqz p1, :cond_13

    .line 491
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    :cond_13
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 496
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 498
    move-result p1

    .line 501
    if-eqz p1, :cond_14

    .line 502
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 504
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 509
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 511
    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 513
    move-result-object v0

    .line 516
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 520
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 522
    goto :goto_d

    .line 525
    :cond_14
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 526
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    :cond_15
    :goto_d
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 531
    if-nez p1, :cond_16

    .line 533
    return-void

    .line 535
    :cond_16
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 536
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 538
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 540
    move-result p1

    .line 543
    xor-int/2addr p1, v2

    .line 544
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 545
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 547
    move-result v0

    .line 550
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 551
    iget-object v5, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 553
    check-cast v5, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 555
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled$1()Z

    .line 557
    move-result v5

    .line 560
    if-nez v5, :cond_18

    .line 561
    :cond_17
    move v1, v6

    .line 563
    goto :goto_e

    .line 564
    :cond_18
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 565
    if-eqz v1, :cond_17

    .line 567
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 569
    move-result v1

    .line 572
    if-eqz v1, :cond_17

    .line 573
    move v1, v2

    .line 575
    :goto_e
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 576
    invoke-virtual {v5}, Landroid/widget/Switch;->isChecked()Z

    .line 578
    move-result v5

    .line 581
    if-eq v5, v0, :cond_19

    .line 582
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 584
    invoke-virtual {v5, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 586
    :cond_19
    if-eqz p1, :cond_1b

    .line 589
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 591
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 593
    if-eqz v10, :cond_1a

    .line 595
    goto :goto_f

    .line 597
    :cond_1a
    move v7, v8

    .line 598
    :goto_f
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 599
    :cond_1b
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 602
    const/4 v7, 0x0

    .line 604
    if-eqz p1, :cond_1c

    .line 605
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 607
    if-eqz v8, :cond_1c

    .line 609
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 611
    goto :goto_10

    .line 613
    :cond_1c
    move-object v8, v7

    .line 614
    :goto_10
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanChangeWifiState:Z

    .line 618
    if-nez v5, :cond_1d

    .line 620
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 622
    invoke-virtual {v5}, Landroid/widget/Switch;->isEnabled()Z

    .line 624
    move-result v5

    .line 627
    if-eqz v5, :cond_1d

    .line 628
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 630
    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 632
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 635
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 637
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 640
    const v8, 0x7f0a08fc    # @id/wifi_toggle_summary

    .line 642
    invoke-virtual {v5, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 645
    move-result-object v5

    .line 648
    check-cast v5, Landroid/widget/TextView;

    .line 649
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 651
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    :cond_1d
    if-eqz v0, :cond_21

    .line 657
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 659
    if-eqz v5, :cond_21

    .line 661
    if-eqz p1, :cond_1e

    .line 663
    goto :goto_13

    .line 665
    :cond_1e
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 666
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 668
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 671
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 673
    invoke-virtual {v8}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 675
    move-result-object v8

    .line 678
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 682
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 684
    invoke-virtual {v8, v6}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    .line 686
    move-result-object v8

    .line 689
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 693
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 695
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 697
    invoke-virtual {v8, v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;

    .line 699
    move-result-object v10

    .line 702
    if-nez v10, :cond_1f

    .line 703
    goto :goto_11

    .line 705
    :cond_1f
    iget-object v7, v8, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 706
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 708
    move-result v7

    .line 711
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 712
    move-object v7, v10

    .line 715
    :goto_11
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 719
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 721
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 723
    move-result v3

    .line 726
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 727
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 730
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 732
    invoke-virtual {v3, v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getConfiguratorQrCodeGeneratorIntentOrNull(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;

    .line 734
    move-result-object v3

    .line 737
    if-eqz v3, :cond_20

    .line 738
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mShareWifiButton:Landroid/widget/Button;

    .line 740
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 742
    goto :goto_12

    .line 745
    :cond_20
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mShareWifiButton:Landroid/widget/Button;

    .line 746
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 748
    :goto_12
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 751
    if-eqz v3, :cond_22

    .line 753
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 755
    goto :goto_14

    .line 758
    :cond_21
    :goto_13
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 759
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 761
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mShareWifiButton:Landroid/widget/Button;

    .line 764
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 766
    :cond_22
    :goto_14
    if-eqz v0, :cond_29

    .line 769
    if-eqz p1, :cond_23

    .line 771
    goto :goto_16

    .line 773
    :cond_23
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getWifiListMaxCount()I

    .line 774
    move-result v3

    .line 777
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 778
    iget v7, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 780
    if-le v7, v3, :cond_24

    .line 782
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHasMoreWifiEntries:Z

    .line 784
    :cond_24
    if-ltz v3, :cond_26

    .line 786
    iget v2, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 788
    if-ne v2, v3, :cond_25

    .line 790
    goto :goto_15

    .line 792
    :cond_25
    iput v3, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 793
    if-le v7, v3, :cond_26

    .line 795
    iput v3, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 797
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 799
    :cond_26
    :goto_15
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiNetworkHeight:I

    .line 802
    mul-int/2addr v2, v3

    .line 804
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 805
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 807
    move-result v3

    .line 810
    if-eq v3, v2, :cond_27

    .line 811
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 815
    :cond_27
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 818
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 820
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 823
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHasMoreWifiEntries:Z

    .line 825
    if-eqz v3, :cond_28

    .line 827
    move v9, v6

    .line 829
    :cond_28
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 830
    goto :goto_17

    .line 833
    :cond_29
    :goto_16
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 834
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 836
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 839
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 841
    :goto_17
    if-nez v0, :cond_2c

    .line 844
    if-eqz v1, :cond_2c

    .line 846
    if-eqz p1, :cond_2a

    .line 848
    goto :goto_18

    .line 850
    :cond_2a
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 851
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 853
    move-result-object p1

    .line 856
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    move-result p1

    .line 860
    if-eqz p1, :cond_2b

    .line 861
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 863
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 865
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 870
    invoke-direct {v1, v4, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 872
    invoke-direct {p1, v1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;-><init>(Landroid/view/View$OnClickListener;)V

    .line 875
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 878
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 880
    move-result-object v1

    .line 883
    const v2, 0x7f130a08    # @string/wifi_scan_notify_message 'To improve device experience, apps and services can still scan for Wi‑Fi networks at any time, even  ...'

    .line 884
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 887
    move-result-object v1

    .line 890
    filled-new-array {p1}, [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 891
    move-result-object p1

    .line 894
    invoke-static {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/lang/CharSequence;

    .line 895
    move-result-object p1

    .line 898
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 902
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 904
    move-result-object v0

    .line 907
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 908
    :cond_2b
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 911
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 913
    goto :goto_19

    .line 916
    :cond_2c
    :goto_18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 917
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 919
    :goto_19
    return-void
    .line 922
.end method
