.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

.field public final callbacks:Ljava/util/List;

.field public centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final context:Landroid/content/Context;

.field public final depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public depthControllerTransitionDistance:I

.field public dragDownAmount:F

.field public dragDownAnimator:Landroid/animation/ValueAnimator;

.field public draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public forceApplyAmount:Z

.field public fractionToShade:F

.field public fullTransitionDistance:I

.field public fullTransitionDistanceByTap:I

.field public isWakingToShadeLocked:Z

.field public final keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final keyguardTransitionController$delegate:Lkotlin/Lazy;

.field public final keyguardTransitionControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;

.field public final lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

.field public mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

.field public final mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

.field public nextHideKeyguardNeedsNoAnimation:Z

.field public notificationShelfTransitionDistance:I

.field public nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final phoneShadeOverScroller$delegate:Lkotlin/Lazy;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public pulseHeight:F

.field public pulseHeightAnimator:Landroid/animation/ValueAnimator;

.field public qS:Lcom/android/systemui/plugins/qs/QS;

.field public final qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

.field public final scrimTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final singleShadeOverScrollerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;

.field public final splitShadeOverScroller$delegate:Lkotlin/Lazy;

.field public final splitShadeOverScrollerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$4;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public statusBarTransitionDistance:I

.field public final touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

.field public udfpsTransitionDistance:I

.field public useSplitShade:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$4;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$6;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    move-object v4, p3

    .line 4
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object v4, p4

    .line 5
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 6
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object v4, p6

    .line 7
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-object v4, p7

    .line 8
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    move-object v4, p8

    .line 9
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->scrimTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;

    move-object/from16 v4, p9

    .line 10
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;

    move-object/from16 v4, p10

    .line 11
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 12
    iput-object v3, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    move-object/from16 v4, p12

    .line 13
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScrollerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$4;

    move-object/from16 v4, p13

    .line 14
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->singleShadeOverScrollerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;

    move-object/from16 v4, p14

    .line 15
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v4, p20

    .line 16
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    move-object/from16 v4, p21

    .line 17
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v4, p22

    .line 18
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 19
    new-instance v4, Lcom/android/systemui/statusbar/DragDownHelper;

    move-object/from16 v5, p17

    invoke-direct {v4, v5, p5, p0, v3}, Lcom/android/systemui/statusbar/DragDownHelper;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 20
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$phoneShadeOverScroller$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$phoneShadeOverScroller$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->phoneShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionController$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$qsTransitionController$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$qsTransitionController$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 24
    new-instance v3, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    move-object/from16 v4, p19

    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$6;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/dump/DumpManager;

    invoke-direct {v3, v5, v6, v4, v2}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v3, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->updateResources()V

    .line 28
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    move-object/from16 v3, p16

    check-cast v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    move-object/from16 v2, p18

    .line 29
    invoke-virtual {v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 30
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 31
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$3;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    move-object/from16 v0, p15

    .line 32
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic getDragDownAnimator$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
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

.method public static synthetic getPulseHeightAnimator$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
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


# virtual methods
.method public final canDragDown$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_2
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->isFullyCollapsed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :cond_4
    :goto_0
    return v2
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
    const-string p1, "LSShadeTransitionController:"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "pulseHeight: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 36
    .line 37
    const-string/jumbo v0, "useSplitShade: "

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "dragDownAmount: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "isDragDownAnywhereEnabled: "

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 72
    .line 73
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 74
    .line 75
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne p1, v1, :cond_0

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move p1, v0

    .line 84
    :goto_0
    const-string v2, "isFalsingCheckNeeded: "

    .line 85
    .line 86
    invoke-static {v2, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    .line 90
    .line 91
    const-string v2, "isWakingToShadeLocked: "

    .line 92
    .line 93
    invoke-static {v2, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    move v0, v1

    .line 101
    :cond_1
    const-string p0, "hasPendingHandlerOnKeyguardDismiss: "

    .line 102
    .line 103
    invoke-static {p0, v0, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

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
.end method

.method public final finishPulseAnimation(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logPulseExpansionFinished(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 35
    .line 36
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mAnimateNextNotificationBounds:Z

    .line 37
    .line 38
    const-wide/16 v3, 0x1c0

    .line 39
    .line 40
    iput-wide v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDuration:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDelay:J

    .line 45
    .line 46
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mIsPulseExpansionResettingAnimator:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
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

.method public final getFractionToShade()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fractionToShade:F

    .line 2
    .line 3
    return p0
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

.method public final goToLockedShade(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logTryGoToLockedShade(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShade$1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShade$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move-object p2, v0

    .line 34
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
    .line 38
.end method

.method public final goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isShadeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logShadeDisabledOnGoToLockedShade()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 29
    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 33
    .line 34
    instance-of v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v5, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iput-boolean v5, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChanging:Z

    .line 56
    .line 57
    :cond_3
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object p1, v4

    .line 65
    :goto_0
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mShowLockscreenNotifications:Z

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v3, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    move v3, v6

    .line 87
    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x2

    .line 92
    iget-object v7, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 99
    .line 100
    iput-boolean v5, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object v0, v4

    .line 111
    :goto_2
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;

    .line 112
    .line 113
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logShowBouncerOnGoToLockedShade()V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 120
    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object p3, v4

    .line 125
    :goto_3
    check-cast p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 126
    .line 127
    iget v1, p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 128
    .line 129
    if-eq v1, v5, :cond_9

    .line 130
    .line 131
    if-ne v1, v2, :cond_a

    .line 132
    .line 133
    :cond_9
    iget-object v1, p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 134
    .line 135
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget-object p3, p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 140
    .line 141
    invoke-virtual {p3, v0, p2, v6, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;->run()V

    .line 146
    .line 147
    .line 148
    :goto_4
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    if-eqz p2, :cond_c

    .line 152
    .line 153
    move p1, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    move p1, v6

    .line 156
    :goto_5
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logGoingToLockedShade(Z)V

    .line 157
    .line 158
    .line 159
    move-object p1, v7

    .line 160
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 161
    .line 162
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    .line 167
    .line 168
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 172
    .line 173
    invoke-virtual {v7, v2, v6}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 174
    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    if-eqz p2, :cond_e

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->performDefaultGoToFullShadeAnimation(J)V

    .line 189
    .line 190
    .line 191
    :goto_6
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
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
.end method

.method public final isDragDownAnywhereEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->isFullyCollapsed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_1
    return v1
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

.method public final isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Z

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0
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
.end method

.method public final performDefaultGoToFullShadeAnimation(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDefaultGoToFullShadeAnimation(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->transitionToExpandedShade(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistanceByTap:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    .line 34
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
.end method

.method public final setDragDownAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 36
    .line 37
    cmpg-float v0, v0, v4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 47
    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 51
    .line 52
    iget v5, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->notificationShelfTransitionDistance:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr v0, v5

    .line 56
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fractionToShade:F

    .line 61
    .line 62
    iget-object v5, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v3, v5

    .line 68
    :goto_2
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 71
    .line 72
    iput v0, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->setDragDownAmount(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;

    .line 104
    .line 105
    iget v5, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    invoke-virtual {v3, v5, v2, v6, v7}, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;->setTransitionToFullShadeAmount(FZJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 116
    .line 117
    iget v5, v3, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    div-float/2addr v0, v5

    .line 121
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v5, v3, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 126
    .line 127
    cmpg-float v5, v5, v0

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    move v2, v1

    .line 132
    :cond_7
    if-eqz v2, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iput v0, v3, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 136
    .line 137
    iget-object v2, v3, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    iget v2, v3, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 146
    .line 147
    if-eq v2, v1, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-static {v3, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 156
    .line 157
    .line 158
    cmpl-float v0, v0, v4

    .line 159
    .line 160
    if-ltz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateTargetState()V

    .line 163
    .line 164
    .line 165
    iget v0, v3, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 166
    .line 167
    const/high16 v1, 0x3f000000    # 0.5f

    .line 168
    .line 169
    cmpg-float v2, v0, v1

    .line 170
    .line 171
    if-gtz v2, :cond_a

    .line 172
    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    div-float/2addr v0, v1

    .line 176
    sub-float/2addr v2, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    sub-float/2addr v0, v1

    .line 179
    div-float v2, v0, v1

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->setCarouselAlpha(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->scrimTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->setDragDownAmount(F)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->transitionToShadeAmountCommon(F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionController$delegate:Lkotlin/Lazy;

    .line 198
    .line 199
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->setDragDownAmount(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 213
    .line 214
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->phoneShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 222
    .line 223
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;

    .line 228
    .line 229
    :goto_6
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 230
    .line 231
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;->setExpansionDragDownAmount(F)V

    .line 232
    .line 233
    .line 234
    :cond_d
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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

.method public final setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAnimation(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x177

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v0, p2, v0

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p4, :cond_1

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setDragDownAmountAnimated$2;

    .line 51
    .line 52
    invoke-direct {p2, p4}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setDragDownAmountAnimated$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    return-void
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

.method public final setPulseHeight(FZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, p2, v2

    .line 11
    .line 12
    aput p1, p2, v0

    .line 13
    .line 14
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x177

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;

    .line 29
    .line 30
    invoke-direct {p2, p0, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeightAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    move-object p2, v1

    .line 50
    :cond_1
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setPulseHeight(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_2
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr p2, v2

    .line 71
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    const/high16 v2, -0x3f800000    # -4.0f

    .line 74
    .line 75
    mul-float/2addr p2, v2

    .line 76
    float-to-double v2, p2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    sub-double/2addr v4, v2

    .line 84
    double-to-float p2, v4

    .line 85
    const/4 v2, 0x0

    .line 86
    cmpl-float v3, v2, p2

    .line 87
    .line 88
    if-lez v3, :cond_3

    .line 89
    .line 90
    move p2, v2

    .line 91
    :cond_3
    iget v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr p2, v3

    .line 95
    iput p2, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move p1, v2

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->transitionToShadeAmountCommon(F)V

    .line 111
    .line 112
    .line 113
    :goto_1
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
.end method

.method public final transitionToShadeAmountCommon(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthControllerTransitionDistance:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v0, v0, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iput v4, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    int-to-float v0, v0

    .line 28
    div-float v0, p1, v0

    .line 29
    .line 30
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v4, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 35
    .line 36
    cmpg-float v4, v4, v0

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput v0, v3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->udfpsTransitionDistance:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float v0, p1, v0

    .line 54
    .line 55
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 60
    .line 61
    check-cast v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iput v0, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionToFullShadeProgress:F

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarTransitionDistance:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr p1, v0

    .line 85
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 p0, 0x0

    .line 95
    :goto_3
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 96
    .line 97
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransitionToFullShadeProgress:F

    .line 98
    .line 99
    return-void
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

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07046a    # @dimen/lockscreen_shade_full_transition_distance '80.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistance:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070479    # @dimen/lockscreen_shade_transition_by_tap_distance '200.0dp'

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistanceByTap:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f07046f    # @dimen/lockscreen_shade_notif_shelf_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->notificationShelfTransitionDistance:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f070469    # @dimen/lockscreen_shade_depth_controller_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthControllerTransitionDistance:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f07047a    # @dimen/lockscreen_shade_udfps_keyguard_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->udfpsTransitionDistance:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f070478    # @dimen/lockscreen_shade_status_bar_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarTransitionDistance:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 90
    .line 91
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
