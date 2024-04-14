.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $aodNotificationIconContainerId:I

.field final synthetic $burnInLayerId:I

.field final synthetic $childViews:Ljava/util/Map;

.field final synthetic $chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field final synthetic $clockControllerProvider:Ljavax/inject/Provider;

.field final synthetic $configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field final synthetic $deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

.field final synthetic $featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field final synthetic $interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field final synthetic $largeClockId:I

.field final synthetic $occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

.field final synthetic $screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field final synthetic $shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field final synthetic $statusViewId:I

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Landroid/view/ViewGroup;Ljava/util/Map;IIIILcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 7
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 10
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 13
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 19
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$view:Landroid/view/ViewGroup;

    .line 22
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$childViews:Ljava/util/Map;

    .line 25
    move v1, p9

    .line 27
    iput v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$statusViewId:I

    .line 28
    move v1, p10

    .line 30
    iput v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$burnInLayerId:I

    .line 31
    move v1, p11

    .line 33
    iput v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$aodNotificationIconContainerId:I

    .line 34
    move v1, p12

    .line 36
    iput v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$largeClockId:I

    .line 37
    move-object/from16 v1, p13

    .line 39
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$clockControllerProvider:Ljavax/inject/Provider;

    .line 53
    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 57
    const/4 v1, 0x3

    .line 59
    move-object/from16 v2, p18

    .line 60
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 62
    return-void
    .line 65
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 10
    move-object/from16 v20, p3

    .line 12
    check-cast v20, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v15, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;

    .line 16
    move-object v2, v15

    .line 18
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 19
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 21
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 23
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 25
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 27
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 29
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$view:Landroid/view/ViewGroup;

    .line 31
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$childViews:Ljava/util/Map;

    .line 33
    iget v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$statusViewId:I

    .line 35
    iget v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$burnInLayerId:I

    .line 37
    iget v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$aodNotificationIconContainerId:I

    .line 39
    iget v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$largeClockId:I

    .line 41
    move-object/from16 p1, v15

    .line 43
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 45
    move-object/from16 v21, p1

    .line 47
    move-object/from16 p1, v1

    .line 49
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 51
    move-object/from16 v16, v1

    .line 53
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 55
    move-object/from16 v17, v1

    .line 57
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$clockControllerProvider:Ljavax/inject/Provider;

    .line 59
    move-object/from16 v18, v1

    .line 61
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 63
    move-object/from16 v19, v0

    .line 65
    invoke-direct/range {v2 .. v20}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Landroid/view/ViewGroup;Ljava/util/Map;IIIILcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 67
    move-object/from16 v0, p1

    .line 70
    move-object/from16 v1, v21

    .line 72
    iput-object v0, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->L$0:Ljava/lang/Object;

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    return-object v0
    .line 82
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 30
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    new-instance v15, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1;

    .line 34
    move-object v5, v15

    .line 36
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 37
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 39
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 41
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 43
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 45
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 47
    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$view:Landroid/view/ViewGroup;

    .line 49
    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$childViews:Ljava/util/Map;

    .line 51
    iget v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$statusViewId:I

    .line 53
    iget v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$burnInLayerId:I

    .line 55
    move-object/from16 v24, v1

    .line 57
    move-object v1, v15

    .line 59
    move v15, v3

    .line 60
    iget v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$aodNotificationIconContainerId:I

    .line 61
    move/from16 v16, v3

    .line 63
    iget v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$largeClockId:I

    .line 65
    move/from16 v17, v3

    .line 67
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 69
    move-object/from16 v18, v3

    .line 71
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 73
    move-object/from16 v19, v3

    .line 75
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 77
    move-object/from16 v20, v3

    .line 79
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$clockControllerProvider:Ljavax/inject/Provider;

    .line 81
    move-object/from16 v21, v3

    .line 83
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 85
    move-object/from16 v22, v3

    .line 87
    const/16 v23, 0x0

    .line 89
    invoke-direct/range {v5 .. v23}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Landroid/view/ViewGroup;Ljava/util/Map;IIIILcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v3, 0x1

    .line 94
    iput v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;->label:I

    .line 95
    invoke-static {v2, v4, v1, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    move-object/from16 v1, v24

    .line 101
    if-ne v0, v1, :cond_2

    .line 103
    return-object v1

    .line 105
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object v0
    .line 108
.end method
