.class public final Lcom/android/systemui/keyguard/KeyguardViewConfigurator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field public final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field public final context:Landroid/content/Context;

.field public final deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final keyguardBlueprintCommandListener:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;

.field public final keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field public final keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field public final keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

.field public final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public final keyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field public keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

.field public final lockIconViewController:Ldagger/Lazy;

.field public final notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field public final occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

.field public rootViewHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;

.field public final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/common/ui/ConfigurationState;Landroid/content/Context;Lcom/android/systemui/statusbar/KeyguardIndicationController;Ldagger/Lazy;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 19
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 22
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintCommandListener:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;

    .line 34
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 37
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 40
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 43
    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 47
    move-object/from16 v1, p15

    .line 49
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 51
    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockIconViewController:Ldagger/Lazy;

    .line 55
    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 59
    move-object/from16 v1, p18

    .line 61
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 63
    move-object/from16 v1, p19

    .line 65
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 67
    move-object/from16 v1, p20

    .line 69
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 71
    move-object/from16 v1, p21

    .line 73
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 75
    return-void
    .line 77
.end method


# virtual methods
.method public final start()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->rootViewHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;->dispose()V

    .line 6
    :cond_0
    new-instance v9, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$bindKeyguardRootView$1;

    .line 9
    invoke-direct {v9, p0}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$bindKeyguardRootView$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;)V

    .line 11
    iget-object v8, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 14
    iget-object v12, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 20
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 22
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 24
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 26
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 28
    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 30
    iget-object v10, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 32
    iget-object v11, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 34
    invoke-static/range {v1 .. v12}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/KeyguardViewConfigurator$bindKeyguardRootView$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->rootViewHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;

    .line 40
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    .line 42
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 44
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 50
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setIndicationArea(Landroid/view/ViewGroup;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockIconViewController:Ldagger/Lazy;

    .line 55
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/keyguard/LockIconViewController;

    .line 61
    new-instance v3, Lcom/android/keyguard/LockIconView;

    .line 63
    invoke-direct {v3, v1, v2}, Lcom/android/keyguard/LockIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-virtual {v0, v3}, Lcom/android/keyguard/LockIconViewController;->setLockIconView(Lcom/android/keyguard/LockIconView;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 71
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 73
    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$Companion;->bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;)V

    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintCommandListener:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;->start()V

    .line 80
    return-void
    .line 83
.end method
