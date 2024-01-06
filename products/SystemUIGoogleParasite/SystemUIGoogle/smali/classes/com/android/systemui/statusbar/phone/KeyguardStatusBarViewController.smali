.class public final Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final KEYGUARD_HUN_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field public final mAnimationCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

.field public final mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field public final mAnimatorUpdateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public mBatteryListening:Z

.field public final mBatteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

.field public final mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

.field public final mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final mBlockedIcons:Ljava/util/List;

.field public final mCarrierTextController:Lcom/android/keyguard/CarrierTextController;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

.field public mDelayShowingKeyguardStatusBar:Z

.field public final mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

.field public mDozing:Z

.field public mExplicitAlpha:F

.field public mFirstBypassAttempt:Z

.field public final mHeadsUpShowingAmountAnimation:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

.field public final mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mKeyguardHeadsUpShowingAmount:F

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardStatusBarAnimateAlpha:F

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mLock:Ljava/lang/Object;

.field public final mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNotificationMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final mNotificationsHeaderCollideDistance:I

.field public final mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$11;

.field public mShowingKeyguardHeadsUp:Z

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;

.field public final mStatusBarUserChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

.field public final mStatusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field public mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

.field public mSystemEventAnimatorAlpha:F

.field public mSystemIconsContainer:Landroid/view/View;

.field public mTintedIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

.field public final mTintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

.field public final mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x168

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->KEYGUARD_HUN_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/keyguard/CarrierTextController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/NotificationPanelViewController$11;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Landroid/os/UserManager;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    move-object/from16 v2, p18

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardHeadsUpShowingAmount:F

    .line 11
    .line 12
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda2;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda3;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 23
    .line 24
    new-instance v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;

    .line 25
    .line 26
    const-string v6, "KEYGUARD_HEADS_UP_SHOWING_AMOUNT"

    .line 27
    .line 28
    invoke-direct {v5, v6, v4, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 32
    .line 33
    const v4, 0x7f0a03c6    # @id/keyguard_hun_animator_end_tag

    .line 34
    .line 35
    .line 36
    const v6, 0x7f0a03c7    # @id/keyguard_hun_animator_start_tag

    .line 37
    .line 38
    .line 39
    const v7, 0x7f0a03c8    # @id/keyguard_hun_animator_tag

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;-><init>(IIILcom/android/systemui/statusbar/notification/AnimatableProperty$5;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mHeadsUpShowingAmountAnimation:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLock:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

    .line 60
    .line 61
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

    .line 67
    .line 68
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    .line 74
    .line 75
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;

    .line 81
    .line 82
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimatorUpdateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 88
    .line 89
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 95
    .line 96
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBlockedIcons:Ljava/util/List;

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStatusBarAnimateAlpha:F

    .line 113
    .line 114
    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimatorAlpha:F

    .line 115
    .line 116
    const/high16 v3, -0x40800000    # -1.0f

    .line 117
    .line 118
    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 119
    .line 120
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;

    .line 126
    .line 127
    move-object v3, p2

    .line 128
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCarrierTextController:Lcom/android/keyguard/CarrierTextController;

    .line 129
    .line 130
    move-object v3, p3

    .line 131
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 132
    .line 133
    move-object v3, p4

    .line 134
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 135
    .line 136
    move-object v3, p5

    .line 137
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 138
    .line 139
    move-object v3, p6

    .line 140
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 141
    .line 142
    move-object v3, p7

    .line 143
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 144
    .line 145
    move-object/from16 v3, p8

    .line 146
    .line 147
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mTintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    .line 148
    .line 149
    move-object/from16 v3, p9

    .line 150
    .line 151
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 152
    .line 153
    move-object/from16 v3, p10

    .line 154
    .line 155
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 158
    .line 159
    move-object/from16 v3, p12

    .line 160
    .line 161
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 162
    .line 163
    move-object/from16 v4, p13

    .line 164
    .line 165
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 166
    .line 167
    move-object/from16 v4, p14

    .line 168
    .line 169
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 170
    .line 171
    move-object/from16 v4, p15

    .line 172
    .line 173
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 174
    .line 175
    move-object/from16 v4, p16

    .line 176
    .line 177
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 178
    .line 179
    move-object/from16 v4, p17

    .line 180
    .line 181
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserManager:Landroid/os/UserManager;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarUserChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 184
    .line 185
    move-object/from16 v4, p19

    .line 186
    .line 187
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 188
    .line 189
    move-object/from16 v4, p20

    .line 190
    .line 191
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 192
    .line 193
    move-object/from16 v4, p21

    .line 194
    .line 195
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    move-object/from16 v4, p22

    .line 198
    .line 199
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 200
    .line 201
    invoke-virtual/range {p12 .. p12}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mFirstBypassAttempt:Z

    .line 206
    .line 207
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateBlockedIcons()V

    .line 222
    .line 223
    .line 224
    const v3, 0x7f0702fe    # @dimen/header_notifications_collide_distance '48.0dp'

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationsHeaderCollideDistance:I

    .line 232
    .line 233
    iget-boolean v1, v2, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->chipEnabled:Z

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    xor-int/2addr v1, v2

    .line 237
    move-object v3, p1

    .line 238
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserAvatarEnabled:Z

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateVisibilities()V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;I)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;

    .line 256
    .line 257
    invoke-direct {v6, p0, v2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 264
    .line 265
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 266
    .line 267
    new-instance v2, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 276
    .line 277
    move-object/from16 v1, p23

    .line 278
    .line 279
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 280
    .line 281
    move-object/from16 v1, p24

    .line 282
    .line 283
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final animateKeyguardStatusBarIn()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    const-string v1, "KeyguardStatusBarViewController"

    .line 4
    .line 5
    const-string v2, "animating status bar in"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimatorUpdateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x168

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public getBlockedIcons()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBlockedIcons:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
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

.method public final onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCarrierTextController:Lcom/android/keyguard/CarrierTextController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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

.method public final onViewAttached()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mUserSwitcherContainer:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarUserChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;->bind(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 14
    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 37
    .line 38
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 65
    .line 66
    iput-object v2, v3, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->displayId:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    const v2, 0x7f0a0723    # @id/statusIcons

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Landroid/view/ViewGroup;

    .line 86
    .line 87
    sget-object v5, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->KEYGUARD:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 88
    .line 89
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mTintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    .line 92
    .line 93
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;->mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 94
    .line 95
    iget-object v7, v3, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 96
    .line 97
    iget-object v8, v3, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->getBlockedIcons()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setBlockList(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 115
    .line 116
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const v2, 0x7f0a077e    # @id/system_icons

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemIconsContainer:Landroid/view/View;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDarkChange:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 131
    .line 132
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 143
    .line 144
    new-instance v6, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;

    .line 145
    .line 146
    invoke-direct {v6, v4, v3, v2}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->resources:Landroid/content/res/Resources;

    .line 152
    .line 153
    invoke-direct {v5, v2, v4, v3, v6}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemIconsContainer:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "status_bar_show_vibrate_icon"

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    invoke-interface {v3, v1, v2, v4, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateUserSwitcher()V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->onThemeChanged(Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemIconsContainer:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->displayId:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 67
    .line 68
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->destroy()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public updateBlockedIcons()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 6
    .line 7
    const v2, 0x7f030033    # @array/config_collapsed_statusbar_icon_blocklist

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x10408da    # @android:string/stk_cc_ss_to_dial_video

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v3, "status_bar_show_vibrate_icon"

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, -0x2

    .line 30
    invoke-interface {v1, v3, v4, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v7, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    move v7, v3

    .line 74
    :goto_3
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLock:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBlockedIcons:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBlockedIcons:Ljava/util/List;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda1;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updateForHeadsUp()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShowingKeyguardHeadsUp:Z

    .line 35
    .line 36
    if-eq v3, v0, :cond_6

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShowingKeyguardHeadsUp:Z

    .line 39
    .line 40
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarState:I

    .line 41
    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mHeadsUpShowingAmountAnimation:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :cond_4
    sget-object v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->KEYGUARD_HUN_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 59
    .line 60
    invoke-static {p0, v4, v3, v0, v2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 65
    .line 66
    invoke-static {p0, v4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$property:Landroid/util/Property;

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_3
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updateUserSwitcher()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f050079    # @bool/qs_show_user_switcher_for_single_user 'false'

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserManager:Landroid/os/UserManager;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mIsUserSwitcherEnabled:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final updateViewState()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsController;->getLockscreenShadeDragProgress()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float/2addr v3, v4

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float v3, v4, v3

    .line 33
    .line 34
    iget v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 35
    .line 36
    const/high16 v6, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v6, v5, v6

    .line 39
    .line 40
    iget-object v7, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarState:I

    .line 46
    .line 47
    if-ne v5, v2, :cond_3

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v1

    .line 52
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 57
    .line 58
    move-object v5, v7

    .line 59
    check-cast v5, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v6, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationsHeaderCollideDistance:I

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 70
    .line 71
    move-object v5, v7

    .line 72
    check-cast v5, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_2
    int-to-float v5, v5

    .line 79
    div-float/2addr v0, v5

    .line 80
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-double v5, v0

    .line 85
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 86
    .line 87
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    double-to-float v0, v5

    .line 92
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStatusBarAnimateAlpha:F

    .line 97
    .line 98
    mul-float/2addr v0, v3

    .line 99
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardHeadsUpShowingAmount:F

    .line 100
    .line 101
    sub-float/2addr v4, v3

    .line 102
    mul-float v5, v4, v0

    .line 103
    .line 104
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isLockscreenWallpaperOnNotificationShade()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimatorAlpha:F

    .line 120
    .line 121
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v0, v7

    .line 127
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mFirstBypassAttempt:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFace()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDelayShowingKeyguardStatusBar:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v2, v1

    .line 150
    :cond_8
    :goto_5
    cmpl-float v0, v5, v3

    .line 151
    .line 152
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDozing:Z

    .line 158
    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    iget-boolean p0, v3, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 164
    .line 165
    if-nez p0, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move v1, v4

    .line 169
    :goto_6
    iget-boolean p0, v3, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    move v4, v1

    .line 175
    :goto_7
    check-cast v7, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
