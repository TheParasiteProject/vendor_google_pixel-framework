.class public final Lcom/android/systemui/qs/QSPanelController;
.super Lcom/android/systemui/qs/QSPanelControllerBase;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

.field public final mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

.field public final mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mListening:Z

.field public final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public final mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mTileLayoutTouchListener:Lcom/android/systemui/qs/QSPanelController$1;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/systemui/qs/QSTileRevealController$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$21;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    move/from16 v4, p5

    .line 10
    move-object/from16 v5, p6

    .line 12
    move-object/from16 v6, p9

    .line 14
    move-object/from16 v7, p10

    .line 16
    move-object/from16 v8, p11

    .line 18
    move-object/from16 v9, p8

    .line 20
    move-object/from16 v10, p16

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V

    .line 24
    new-instance v0, Lcom/android/systemui/qs/QSPanelController$1;

    .line 27
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelController$1;-><init>(Lcom/android/systemui/qs/QSPanelController;)V

    .line 29
    iput-object v0, v11, Lcom/android/systemui/qs/QSPanelController;->mTileLayoutTouchListener:Lcom/android/systemui/qs/QSPanelController$1;

    .line 32
    move-object v0, p2

    .line 34
    iput-object v0, v11, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 35
    move-object/from16 v0, p4

    .line 37
    iput-object v0, v11, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 39
    move-object/from16 v0, p7

    .line 41
    iput-object v0, v11, Lcom/android/systemui/qs/QSPanelController;->mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 43
    move-object/from16 v0, p14

    .line 45
    iput-object v0, v11, Lcom/android/systemui/qs/QSPanelController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 52
    move-object/from16 v1, p13

    .line 53
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, v11, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 59
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 61
    iget-object v2, v12, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 63
    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 67
    iget v2, v12, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    iput v2, v12, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 77
    iput-object v1, v12, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 80
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanel;->setBrightnessViewMargin()V

    .line 82
    iget v1, v12, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    iput v1, v12, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 89
    move-object/from16 v1, p12

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$21;->create(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 93
    move-result-object v0

    .line 96
    iput-object v0, v11, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 97
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 99
    invoke-direct {v1, v0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 101
    iput-object v1, v11, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 104
    move-object/from16 v0, p15

    .line 106
    iput-object v0, v11, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 108
    move-object/from16 v0, p17

    .line 110
    check-cast v0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 117
    return-void
    .line 119
.end method


# virtual methods
.method public final createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 10
    new-instance v1, Lcom/android/systemui/qs/QSTileRevealController;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelController;->mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 14
    iget-object v3, v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mContext:Landroid/content/Context;

    .line 16
    iget-object v2, v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 18
    invoke-direct {v1, v3, p0, v0, v2}, Lcom/android/systemui/qs/QSTileRevealController;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/PagedTileLayout;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 20
    return-object v1
    .line 23
.end method

.method public final onConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 7
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final onInit()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onInit()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/MediaHost;->setExpansion(F)V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 14
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    iput-boolean v3, v2, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 29
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/MediaHost;->init(I)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 48
    return-void
    .line 51
.end method

.method public final onSplitShadeChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 11
    const-string v1, "Split shade state changed"

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 15
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSPanel;->mCanCollapse:Z

    .line 22
    return-void
    .line 24
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewAttached()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->updateMediaDisappearParameters()V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 11
    const-string v2, "qs_show_brightness"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 19
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 21
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 26
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mSceneContainerEnabled:Z

    .line 30
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 40
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 43
    iget-object v2, v1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-object v1, v1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 54
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 63
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mTileLayoutTouchListener:Lcom/android/systemui/qs/QSPanelController$1;

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    return-void
    .line 70
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 19
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewDetached()V

    .line 24
    return-void
    .line 27
.end method

.method public final refreshAllTiles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 10
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->refreshAllTiles()V

    .line 18
    return-void
    .line 21
.end method
