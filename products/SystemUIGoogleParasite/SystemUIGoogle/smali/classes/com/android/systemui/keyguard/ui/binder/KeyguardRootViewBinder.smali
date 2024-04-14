.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/KeyguardViewConfigurator$bindKeyguardRootView$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;

    .line 16
    move-object v0, v7

    .line 18
    const v11, 0x7f0a00b6    # @id/aod_notification_icon_container

    .line 19
    const v12, 0x7f0a045b    # @id/lockscreen_clock_view_large

    .line 22
    const v9, 0x7f0a03f6    # @id/keyguard_status_view

    .line 25
    const v10, 0x7f0a017a    # @id/burn_in_layer

    .line 28
    const/16 v18, 0x0

    .line 31
    move-object/from16 v1, p9

    .line 33
    move-object/from16 v2, p10

    .line 35
    move-object/from16 v3, p11

    .line 37
    move-object/from16 v4, p4

    .line 39
    move-object/from16 v5, p5

    .line 41
    move-object/from16 v6, p1

    .line 43
    move-object/from16 v19, v7

    .line 45
    move-object/from16 v7, p0

    .line 47
    move-object/from16 p4, v8

    .line 49
    move-object/from16 v20, v13

    .line 51
    move-object/from16 v13, p2

    .line 53
    move-object/from16 v14, p3

    .line 55
    move-object/from16 v15, p6

    .line 57
    move-object/from16 v16, p8

    .line 59
    move-object/from16 v17, p7

    .line 61
    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Landroid/view/ViewGroup;Ljava/util/Map;IIIILcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 63
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 66
    move-object/from16 v1, p0

    .line 68
    move-object/from16 v2, v19

    .line 70
    invoke-static {v1, v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 72
    move-result-object v0

    .line 75
    move-object/from16 v2, p1

    .line 76
    move-object/from16 v3, p8

    .line 78
    iput-object v3, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->clockControllerProvider:Ljavax/inject/Provider;

    .line 80
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;

    .line 82
    invoke-direct {v3, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V

    .line 84
    move-object/from16 v4, v20

    .line 87
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;

    .line 94
    move-object/from16 v5, p4

    .line 96
    invoke-direct {v3, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;-><init>(Ljava/util/Map;)V

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 101
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3;

    .line 104
    invoke-direct {v3, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 109
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;

    .line 112
    invoke-direct {v2, v0, v1, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;-><init>(Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    .line 114
    return-object v2
    .line 117
.end method
