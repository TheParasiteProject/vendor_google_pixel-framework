.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAllowLongPress:Z

.field public mBarState:I

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceProvisionedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

.field public final mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

.field public final mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

.field public final mDynamicPrivacyControllerListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

.field public mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mHistoryEnabled:Ljava/lang/Boolean;

.field public mIsBouncerShowingFromCentralSurfaces:Z

.field public mIsInTransitionToAod:Z

.field public final mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

.field public final mLockscreenUserChangeListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$5;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public mLongPressedView:Landroid/view/View;

.field public final mMenuEventListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final mNotifStackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

.field public mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

.field public mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field final mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public final mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

.field public final mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public final mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field public final mNotificationTargetsHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;

.field public final mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

.field final mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field public final mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSeenNotificationsProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;

.field public final mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

.field public final mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

.field public final mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

.field public final mZenModeControllerCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;ZLcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/media/controls/ui/KeyguardMediaController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/Optional;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p19

    move-object/from16 v10, p25

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move-object/from16 v13, p28

    move-object/from16 v14, p31

    move-object/from16 v15, p40

    move-object/from16 v13, p42

    move-object/from16 v14, p46

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 2
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mIsInTransitionToAod:Z

    .line 3
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 4
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 5
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    move-object/from16 p41, v11

    .line 6
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDeviceProvisionedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

    move-object/from16 v16, v11

    .line 7
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyControllerListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;

    move-object/from16 v17, v11

    .line 8
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$3;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 9
    sget-object v11, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->empty:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 10
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

    .line 11
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$5;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserChangeListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$5;

    move-object/from16 v26, v11

    .line 12
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMenuEventListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    move-object/from16 v24, v11

    .line 13
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 14
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    invoke-direct {v10, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    move-object/from16 v18, v10

    .line 15
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    invoke-direct {v10, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeControllerCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 16
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move/from16 v10, p2

    .line 17
    iput-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mAllowLongPress:Z

    move-object/from16 v10, p3

    .line 18
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 19
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    move-object/from16 v10, p5

    .line 20
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 21
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 22
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 23
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 24
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    move-object/from16 v10, p11

    .line 25
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v10, p12

    .line 26
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 27
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    move-object/from16 v10, p15

    .line 28
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-object/from16 v10, p18

    .line 29
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 30
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object/from16 v10, p21

    .line 31
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v10, p23

    .line 32
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v10, p24

    .line 33
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v10, p37

    .line 34
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 35
    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 36
    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    move-object/from16 v10, p30

    .line 37
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    move-object/from16 v10, p32

    .line 38
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v10, p35

    .line 39
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSeenNotificationsProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;

    .line 40
    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 41
    new-instance v10, Lcom/android/systemui/flags/ViewRefactorFlag;

    sget-object v12, Lcom/android/systemui/flags/Flags;->NOTIFICATION_SHELF_REFACTOR:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-direct {v10, v13, v12}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    move-object/from16 v10, p43

    .line 42
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationTargetsHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;

    move-object/from16 v10, p44

    .line 43
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v10, p45

    .line 44
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    .line 45
    iput-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 46
    invoke-virtual/range {p40 .. p40}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->updateResources()V

    .line 47
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    move-object/from16 v12, p38

    .line 48
    iput-object v12, v10, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 49
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 50
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 51
    iput-object v10, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mAnimatedChildren:Ljava/util/HashSet;

    move-object/from16 v10, p39

    .line 52
    iput-object v10, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 53
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    invoke-direct {v10, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 54
    iput-object v10, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 55
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 56
    iput-object v14, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 57
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 59
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 61
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 63
    invoke-virtual/range {p33 .. p33}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    move-result v2

    .line 64
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsRemoteInputActive:Z

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 66
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$10;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$10;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 v10, p33

    invoke-virtual {v10, v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    move-object/from16 v2, p36

    .line 67
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 v2, p22

    .line 68
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 69
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda6;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 70
    invoke-virtual/range {p14 .. p14}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    .line 71
    iput-boolean v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mRoundForPulsingViews:Z

    move-object/from16 v4, p25

    move-object/from16 v2, v18

    .line 72
    iput-object v11, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    move-object/from16 v12, v24

    .line 73
    iput-object v12, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mOnMenuEventListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 74
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    iget-object v14, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mResources:Landroid/content/res/Resources;

    iget-object v10, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mViewConfiguration:Landroid/view/ViewConfiguration;

    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;-><init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;)V

    .line 75
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v4, v13}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 76
    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 77
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$11;

    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$11;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 v5, p29

    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    invoke-virtual {v1, v4, v5, v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    .line 79
    invoke-virtual/range {p14 .. p14}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v4

    .line 80
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 81
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda6;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 82
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 83
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mManageButtonClickListener:Landroid/view/View$OnClickListener;

    .line 84
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    if-eqz v7, :cond_0

    .line 85
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 87
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 88
    iput-object v2, v3, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 89
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->mListeners:Landroid/util/ArraySet;

    move-object/from16 v3, v17

    .line 90
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p26

    move v4, v5

    .line 92
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    if-nez v5, :cond_1

    .line 93
    iput-object v2, v3, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindChangeRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 95
    iput-object v2, v5, Lcom/android/systemui/scrim/ScrimView;->mChangeRunnable:Ljava/lang/Runnable;

    .line 96
    iput-object v3, v5, Lcom/android/systemui/scrim/ScrimView;->mChangeRunnableExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    move-object/from16 v2, p31

    .line 97
    iput-object v0, v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 98
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 99
    iget-object v2, v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    iput-object v3, v2, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 100
    move-object/from16 v2, p19

    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 101
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mListeners:Ljava/util/List;

    .line 102
    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 v3, p34

    .line 104
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;->delegate:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

    .line 105
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    const-string v3, "high_priority"

    const-string v5, "notification_history_enabled"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p8

    invoke-virtual {v5, v2, v3}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 106
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 v3, p13

    .line 107
    iput-object v2, v3, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    .line 108
    move-object/from16 v2, p9

    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;->updateCurrentUserIsSetup()V

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p41

    .line 111
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p41

    .line 112
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    move-object/from16 v3, p28

    .line 114
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllClickListener:Landroid/view/View$OnClickListener;

    .line 115
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    if-eqz v3, :cond_3

    .line 116
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    .line 117
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_3
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 v3, p27

    .line 119
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mOnGroupChangeListeners:Ljava/util/Set;

    .line 120
    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    move-object/from16 v3, p20

    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    move-object/from16 v2, p17

    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 123
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 124
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    invoke-static {v1, v2, v3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static isInVisibleLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    return v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final checkSnoozeLeavebehind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getNotGoneChildCount()I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mWillBeGone:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
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

.method public final hasNotifications(IZ)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableAlertingNotifs:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableAlertingNotifs:Z

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableSilentNotifs:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableSilentNotifs:Z

    .line 22
    .line 23
    :goto_1
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Bad selection: "

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    if-nez p0, :cond_6

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    const/4 p2, 0x0

    .line 51
    :cond_6
    :goto_2
    return p2
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

.method public final isAddOrRemoveAnimationPending()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    move p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_2
    return v0
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

.method public final isHistoryEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHistoryEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "notification_history_enabled"

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 21
    .line 22
    invoke-interface {v3, v1, v0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHistoryEnabled:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const-string p0, "StackScrollerController"

    .line 38
    .line 39
    const-string v1, "isHistoryEnabled failed to initialize its value"

    .line 40
    .line 41
    invoke-static {p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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

.method public onKeyguardTransitionChanged(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mIsInTransitionToAod:Z

    .line 33
    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mIsInTransitionToAod:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method

.method public final setOverScrollAmount(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExtraTopInsetForFullShadeTransition:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final setQsExpansionFraction(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 4
    .line 5
    cmpl-float v1, v0, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    cmpl-float v0, p1, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
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
.end method

.method public final updateFooter()V
    .locals 1

    .line 1
    const-string v0, "NSSLC.updateFooter"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
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

.method public final updateImportantForAccessibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method

.method public final updateShowEmptyShadeView()V
    .locals 6

    .line 1
    const-string v0, "NSSLC.updateShowEmptyShadeView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mIsInTransitionToAod:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mIsBouncerShowingFromCentralSurfaces:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 43
    .line 44
    iget v4, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

    .line 49
    .line 50
    iget p0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 51
    .line 52
    and-int/lit16 p0, p0, 0x100

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    move p0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p0, v2

    .line 59
    :goto_1
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 60
    .line 61
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_2
    invoke-virtual {v4, v0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const p0, 0x7f130319    # @string/dnd_suppressing_shade_text 'Notifications paused by Do Not Disturb'

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-boolean p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHasFilteredOutSeenNotifications:Z

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const p0, 0x7f08079e    # @drawable/ic_friction_lock_closed 'res/drawable/ic_friction_lock_closed.xml'

    .line 88
    .line 89
    .line 90
    const v0, 0x7f13063a    # @string/no_unseen_notif_text 'No new notifications'

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1308ef    # @string/unlock_to_see_notif_text 'Unlock to see older notifications'

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const p0, 0x7f130345    # @string/empty_shade_text 'No notifications'

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p0, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void
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
