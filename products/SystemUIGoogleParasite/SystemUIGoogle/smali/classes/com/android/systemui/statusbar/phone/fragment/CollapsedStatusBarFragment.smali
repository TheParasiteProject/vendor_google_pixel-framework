.class public final Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;
.super Landroid/app/Fragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field public final mBlockedIcons:Ljava/util/List;

.field public final mCarrierConfigCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

.field public final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public mClockView:Landroid/view/View;

.field public final mCollapsedStatusBarFragmentLogger:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;

.field public final mCollapsedStatusBarViewBinder:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

.field public final mCollapsedStatusBarViewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

.field public final mDarkIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager$Factory;

.field public final mDefaultDataListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

.field public mEndSideContent:Landroid/widget/LinearLayout;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLastModifiedVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

.field public mLastSystemVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

.field public final mLocationPublisher:Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field public mNotificationIconAreaInner:Landroid/view/View;

.field public mOngoingCallChip:Landroid/view/View;

.field public final mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

.field public final mOngoingCallListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

.field public mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

.field public final mOperatorNameViewControllerFactory:Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final mStartableStates:Ljava/util/Map;

.field public mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

.field public mStatusBarFragmentComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

.field public final mStatusBarFragmentComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

.field public final mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public final mStatusBarLayoutListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda1;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarVisibilityChangeListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

.field public final mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field public final mStatusBarWindowStateListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;

.field public mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

.field public mTransitionFromLockscreenToDreamStarted:Z

.field public final mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

.field public mWaitingForWindowStateChangeAfterCameraLaunch:Z


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager$Factory;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;-><init>(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastSystemVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;-><init>(ZZZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastModifiedVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mBlockedIcons:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDefaultDataListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mWaitingForWindowStateChangeAfterCameraLaunch:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mTransitionFromLockscreenToDreamStarted:Z

    .line 59
    .line 60
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarVisibilityChangeListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

    .line 73
    .line 74
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 80
    .line 81
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarLayoutListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda1;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 93
    .line 94
    move-object v1, p3

    .line 95
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 96
    .line 97
    move-object v1, p4

    .line 98
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLocationPublisher:Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;

    .line 99
    .line 100
    move-object v1, p5

    .line 101
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 102
    .line 103
    move-object v1, p6

    .line 104
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 105
    .line 106
    move-object v1, p7

    .line 107
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 108
    .line 109
    move-object v1, p9

    .line 110
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarViewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 111
    .line 112
    move-object v1, p10

    .line 113
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarViewBinder:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

    .line 114
    .line 115
    move-object v1, p11

    .line 116
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 117
    .line 118
    move-object v1, p8

    .line 119
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDarkIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager$Factory;

    .line 120
    .line 121
    move-object v1, p12

    .line 122
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 123
    .line 124
    move-object/from16 v1, p13

    .line 125
    .line 126
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 127
    .line 128
    move-object/from16 v1, p14

    .line 129
    .line 130
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 131
    .line 132
    move-object/from16 v1, p15

    .line 133
    .line 134
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 135
    .line 136
    move-object/from16 v1, p16

    .line 137
    .line 138
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 139
    .line 140
    move-object/from16 v1, p17

    .line 141
    .line 142
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarFragmentLogger:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;

    .line 143
    .line 144
    move-object/from16 v1, p18

    .line 145
    .line 146
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewControllerFactory:Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;

    .line 147
    .line 148
    move-object/from16 v1, p19

    .line 149
    .line 150
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 151
    .line 152
    move-object/from16 v1, p20

    .line 153
    .line 154
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    move-object/from16 v1, p21

    .line 157
    .line 158
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 159
    .line 160
    move-object/from16 v1, p22

    .line 161
    .line 162
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 163
    .line 164
    move-object/from16 v1, p23

    .line 165
    .line 166
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 167
    .line 168
    return-void
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
.end method

.method public static animateHiddenState(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-wide/16 v0, 0xa0

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    return-void
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
.method public final animateShow(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-wide/16 v0, 0x140

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-wide/16 v0, 0x32

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 51
    .line 52
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 53
    .line 54
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 63
    .line 64
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 65
    .line 66
    iget-wide v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 79
    .line 80
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
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
.end method

.method public final clockHiddenMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0
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

.method public final disable(IIIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarFragmentLogger:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logDisableFlagChange$2;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logDisableFlagChange$2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    .line 27
    const-string v3, "CollapsedSbFragment"

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 35
    .line 36
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 37
    .line 38
    iput p3, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 44
    .line 45
    const/high16 v0, 0x800000

    .line 46
    .line 47
    and-int/2addr v0, p2

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_0
    const/high16 v3, 0x20000

    .line 56
    .line 57
    and-int/2addr v3, p2

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_1
    const/high16 v4, 0x4000000

    .line 64
    .line 65
    and-int/2addr v4, p2

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    move v4, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v2

    .line 71
    :goto_2
    const/high16 v5, 0x100000

    .line 72
    .line 73
    and-int/2addr p2, v5

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    and-int/lit8 p2, p3, 0x2

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_3
    invoke-direct {p1, v0, v3, v4, v1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;-><init>(ZZZZ)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastSystemVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 86
    .line 87
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateStatusBarVisibilities(Z)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "StatusBarFragmentComponent is null"

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Startables: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v2, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;->NONE:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", state: "

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
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
.end method

.method public getBlockedIcons()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mBlockedIcons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final initOperatorName()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorNameInStatusBarConfig(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 14
    .line 15
    const v1, 0x7f0a0572    # @id/operator_name

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewControllerFactory:Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/android/systemui/statusbar/OperatorNameView;

    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 36
    .line 37
    iget-object v5, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    iget-object v8, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 44
    .line 45
    iget-object v9, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/statusbar/OperatorNameViewController;-><init>(Lcom/android/systemui/statusbar/OperatorNameView;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHiddenState(ILandroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final onCameraLaunchGestureDetected(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mWaitingForWindowStateChangeAfterCameraLaunch:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0d0285    # @layout/status_bar 'res/layout/status_bar.xml'

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
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
    .line 26
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;->destroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 26
    .line 27
    check-cast v0, Landroid/util/ArraySet;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDefaultDataListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    .line 37
    .line 38
    check-cast v0, Landroid/util/ArraySet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 74
    .line 75
    sget-object v3, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;->STOPPING:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 76
    .line 77
    check-cast v2, Landroid/util/ArrayMap;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->layoutListener:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 95
    .line 96
    sget-object v3, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;->STOPPED:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 97
    .line 98
    check-cast v2, Landroid/util/ArrayMap;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 105
    .line 106
    const-class v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 107
    .line 108
    const-string v0, "CollapsedStatusBarFragment"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final onDozingChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateStatusBarVisibilities(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0
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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->addCallback(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallChip:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->setChipView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 36
    .line 37
    const-string/jumbo v1, "status_bar_show_vibrate_icon"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-interface {v0, v1, v2, p0, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "panel_state"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onSystemEventAnimationBegin()Landroidx/core/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 11
    .line 12
    const-class v4, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 13
    .line 14
    const-string v4, "CollapsedStatusBarFragment"

    .line 15
    .line 16
    invoke-virtual {v3, v4, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->dreamOverlayComponentImpl:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 29
    .line 30
    iget-object v6, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 33
    .line 34
    invoke-direct {v4, v6, v3, v5, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 38
    .line 39
    new-instance v5, Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 40
    .line 41
    iget-object v7, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideBatteryMeterViewProvider:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Lcom/android/systemui/battery/BatteryMeterView;

    .line 49
    .line 50
    iget-object v7, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->getStatusBarLocationProvider:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v9, v7

    .line 57
    check-cast v9, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 58
    .line 59
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v10, v7

    .line 66
    check-cast v10, Lcom/android/systemui/settings/UserTracker;

    .line 67
    .line 68
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 69
    .line 70
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v11, v7

    .line 75
    check-cast v11, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 76
    .line 77
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v12, v7

    .line 84
    check-cast v12, Lcom/android/systemui/tuner/TunerService;

    .line 85
    .line 86
    iget-object v7, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v13, v7

    .line 93
    check-cast v13, Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v14, v6

    .line 102
    check-cast v14, Landroid/content/ContentResolver;

    .line 103
    .line 104
    iget-object v6, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 105
    .line 106
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v15, v6

    .line 111
    check-cast v15, Lcom/android/systemui/flags/FeatureFlags;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBatteryControllerProvider:Ljavax/inject/Provider;

    .line 114
    .line 115
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    check-cast v16, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    invoke-direct/range {v7 .. v16}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/android/systemui/util/ViewController;->init()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->headsUpAppearanceControllerProvider:Ljavax/inject/Provider;

    .line 131
    .line 132
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/android/systemui/util/ViewController;->init()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 142
    .line 143
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/android/systemui/util/ViewController;->init()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->lightsOutNotifControllerProvider:Ljavax/inject/Provider;

    .line 153
    .line 154
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/android/systemui/util/ViewController;->init()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarDemoModeProvider:Ljavax/inject/Provider;

    .line 164
    .line 165
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/android/systemui/util/ViewController;->init()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 175
    .line 176
    check-cast v3, Landroid/util/ArrayMap;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ljavax/inject/Provider;

    .line 184
    .line 185
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 190
    .line 191
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_0

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 210
    .line 211
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 212
    .line 213
    sget-object v6, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;->STARTING:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 214
    .line 215
    check-cast v5, Landroid/util/ArrayMap;

    .line 216
    .line 217
    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->layoutListener:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;

    .line 221
    .line 222
    iget-object v6, v4, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v4, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 233
    .line 234
    sget-object v6, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;->STARTED:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 235
    .line 236
    check-cast v5, Landroid/util/ArrayMap;

    .line 237
    .line 238
    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    move-object v3, v1

    .line 243
    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 244
    .line 245
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 246
    .line 247
    const v4, 0x7f0a0726    # @id/status_bar_contents

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarLayoutListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda1;

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateStatusBarLocation(II)V

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    const-string v3, "panel_state"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_1

    .line 279
    .line 280
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDarkIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager$Factory;

    .line 290
    .line 291
    const v3, 0x7f0a0723    # @id/statusIcons

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v4, v1

    .line 299
    check-cast v4, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 302
    .line 303
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager$Factory;->mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 304
    .line 305
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager$Factory;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 306
    .line 307
    iget-object v7, v2, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager$Factory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 308
    .line 309
    iget-object v8, v2, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 310
    .line 311
    move-object v3, v1

    .line 312
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;-><init>(Landroid/widget/LinearLayout;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/plugins/DarkIconDispatcher;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mShouldLog:Z

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateBlockedIcons()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 326
    .line 327
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 333
    .line 334
    const v3, 0x7f0a0729    # @id/status_bar_end_side_content

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideContent:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    new-instance v3, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 346
    .line 347
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;-><init>(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 353
    .line 354
    const v3, 0x7f0a01d1    # @id/clock

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Landroid/view/View;

    .line 362
    .line 363
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 364
    .line 365
    const v3, 0x7f0a056e    # @id/ongoing_call_chip

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallChip:Landroid/view/View;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->showEndSideContent(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->initOperatorName()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 387
    .line 388
    const v4, 0x7f0a0553    # @id/notification_icon_area

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/view/ViewGroup;

    .line 396
    .line 397
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 398
    .line 399
    invoke-interface {v4}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->getNotificationInnerAreaView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_2

    .line 410
    .line 411
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Landroid/view/ViewGroup;

    .line 418
    .line 419
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateNotificationIconAreaAndCallChip(Z)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;

    .line 439
    .line 440
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;I)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;

    .line 444
    .line 445
    invoke-direct {v6, v0, v2}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;I)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 452
    .line 453
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 454
    .line 455
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 458
    .line 459
    check-cast v1, Landroid/util/ArraySet;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 465
    .line 466
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDefaultDataListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    .line 469
    .line 470
    check-cast v1, Landroid/util/ArraySet;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarViewBinder:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

    .line 476
    .line 477
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 478
    .line 479
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarViewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarVisibilityChangeListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v3, v0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;->bind(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;)V

    .line 487
    .line 488
    .line 489
    return-void
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final showEndSideContent(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->setAlpha(IF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    .line 16
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget-wide v5, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 27
    .line 28
    sget-object v7, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 29
    .line 30
    iget-wide v8, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animateToAlpha(FJLandroidx/core/animation/PathInterpolator;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 37
    .line 38
    const/high16 v11, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const-wide/16 v12, 0x140

    .line 41
    .line 42
    sget-object v14, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_IN:Landroidx/core/animation/PathInterpolator;

    .line 43
    .line 44
    const-wide/16 v15, 0x32

    .line 45
    .line 46
    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animateToAlpha(FJLandroidx/core/animation/PathInterpolator;J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
.end method

.method public updateBlockedIcons()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mBlockedIcons:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f030033    # @array/config_collapsed_statusbar_icon_blocklist

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x10408da    # @android:string/stk_cc_ss_to_dial_video

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    const-string/jumbo v4, "status_bar_show_vibrate_icon"

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v2, v4, v5, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v5

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v5, v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mBlockedIcons:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mBlockedIcons:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda4;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final updateNotificationIconAreaAndCallChip(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastModifiedVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showNotificationIcons:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showOngoingCallChip:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Landroid/view/View;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v4, v3, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHiddenState(ILandroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallChip:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallChip:Landroid/view/View;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHiddenState(ILandroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;->chipIsVisible:Z

    .line 54
    .line 55
    if-eq v2, p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger$OngoingCallEvents;->ONGOING_CALL_VISIBLE:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger$OngoingCallEvents;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;->chipIsVisible:Z

    .line 65
    .line 66
    return-void
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
.end method

.method public final updateStatusBarLocation(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRight()I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLocationPublisher:Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->listeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->listeners:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
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
.end method

.method public final updateStatusBarVisibilities(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastModifiedVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastSystemVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->headsUpAppearanceControllerProvider:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 24
    .line 25
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 26
    .line 27
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-nez v6, :cond_e

    .line 32
    .line 33
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 34
    .line 35
    if-nez v5, :cond_e

    .line 36
    .line 37
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 38
    .line 39
    iget v5, v5, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    move v5, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v7

    .line 46
    :goto_0
    if-nez v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 49
    .line 50
    check-cast v5, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 51
    .line 52
    iget-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsLaunchAnimationRunning:Z

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-boolean v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 72
    .line 73
    xor-int/2addr v5, v8

    .line 74
    :goto_1
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mWaitingForWindowStateChangeAfterCameraLaunch:Z

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 83
    .line 84
    iget v5, v5, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v5, v7

    .line 91
    :goto_2
    if-nez v5, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 94
    .line 95
    iget-boolean v5, v5, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 100
    .line 101
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 102
    .line 103
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    move v5, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v5, v7

    .line 110
    :goto_3
    if-eqz v5, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mTransitionFromLockscreenToDreamStarted:Z

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 118
    .line 119
    iget-boolean v5, v5, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 124
    .line 125
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 126
    .line 127
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    move v5, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v5, v7

    .line 134
    :goto_4
    if-eqz v5, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarViewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 138
    .line 139
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;->isTransitioningFromLockscreenToOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 142
    .line 143
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 157
    .line 158
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->hideIconsForBouncer:Z

    .line 159
    .line 160
    if-nez v6, :cond_c

    .line 161
    .line 162
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 163
    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move v5, v7

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    :goto_5
    move v5, v8

    .line 170
    :goto_6
    if-eqz v5, :cond_e

    .line 171
    .line 172
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 173
    .line 174
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v8, :cond_d

    .line 179
    .line 180
    if-nez v4, :cond_e

    .line 181
    .line 182
    :cond_d
    new-instance v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 183
    .line 184
    invoke-direct {v3, v7, v7, v7, v7}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;-><init>(ZZZZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showClock:Z

    .line 189
    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    if-nez v4, :cond_f

    .line 193
    .line 194
    move v5, v8

    .line 195
    goto :goto_7

    .line 196
    :cond_f
    move v5, v7

    .line 197
    :goto_7
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->hasOngoingCall()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    if-nez v4, :cond_10

    .line 206
    .line 207
    move v7, v8

    .line 208
    :cond_10
    new-instance v4, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 209
    .line 210
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showNotificationIcons:Z

    .line 211
    .line 212
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showSystemInfo:Z

    .line 213
    .line 214
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;-><init>(ZZZZ)V

    .line 215
    .line 216
    .line 217
    move-object v3, v4

    .line 218
    :goto_8
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarFragmentLogger:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 224
    .line 225
    sget-object v6, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logVisibilityModel$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logVisibilityModel$2;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 229
    .line 230
    const-string v8, "CollapsedSbFragment"

    .line 231
    .line 232
    invoke-virtual {v4, v8, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v6, v5

    .line 237
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 238
    .line 239
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showClock:Z

    .line 240
    .line 241
    iput-boolean v7, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 242
    .line 243
    iget-boolean v8, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showNotificationIcons:Z

    .line 244
    .line 245
    iput-boolean v8, v6, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 246
    .line 247
    iget-boolean v9, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showOngoingCallChip:Z

    .line 248
    .line 249
    iput-boolean v9, v6, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 250
    .line 251
    iget-boolean v10, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showSystemInfo:Z

    .line 252
    .line 253
    iput-boolean v10, v6, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastModifiedVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 259
    .line 260
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showSystemInfo:Z

    .line 261
    .line 262
    if-eq v10, v3, :cond_13

    .line 263
    .line 264
    if-eqz v10, :cond_11

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->showEndSideContent(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 270
    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_11
    if-nez v1, :cond_12

    .line 280
    .line 281
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x2

    .line 285
    invoke-virtual {v3, v5, v4}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->setAlpha(IF)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const-wide/16 v12, 0xa0

    .line 293
    .line 294
    sget-object v14, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_OUT:Landroidx/core/animation/PathInterpolator;

    .line 295
    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animateToAlpha(FJLandroidx/core/animation/PathInterpolator;J)V

    .line 299
    .line 300
    .line 301
    :goto_9
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    invoke-static {v4, v3, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHiddenState(ILandroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    :cond_13
    :goto_a
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showNotificationIcons:Z

    .line 312
    .line 313
    if-ne v8, v3, :cond_14

    .line 314
    .line 315
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showOngoingCallChip:Z

    .line 316
    .line 317
    if-eq v9, v3, :cond_15

    .line 318
    .line 319
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateNotificationIconAreaAndCallChip(Z)V

    .line 320
    .line 321
    .line 322
    :cond_15
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showClock:Z

    .line 323
    .line 324
    if-ne v7, v2, :cond_16

    .line 325
    .line 326
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->clockHiddenMode()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eq v2, v3, :cond_18

    .line 337
    .line 338
    :cond_16
    if-eqz v7, :cond_17

    .line 339
    .line 340
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_17
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->clockHiddenMode()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHiddenState(ILandroid/view/View;Z)V

    .line 353
    .line 354
    .line 355
    :cond_18
    :goto_b
    return-void
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
