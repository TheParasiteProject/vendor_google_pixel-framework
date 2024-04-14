.class public final Lcom/android/systemui/qs/QuickQSPanelController;
.super Lcom/android/systemui/qs/QSPanelControllerBase;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mUsingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    move-object/from16 v6, p7

    .line 9
    move-object/from16 v7, p8

    .line 11
    move-object/from16 v8, p9

    .line 13
    move-object/from16 v9, p10

    .line 15
    move-object/from16 v10, p11

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V

    .line 19
    move-object/from16 v1, p6

    .line 22
    iput-object v1, v0, Lcom/android/systemui/qs/QuickQSPanelController;->mUsingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public getRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final onConfigurationChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f0b00ec    # @integer/quick_qs_panel_max_tiles '4'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/android/systemui/qs/QuickQSPanel;

    .line 16
    iget v2, v2, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    .line 22
    iput v1, v0, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->setTiles()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->updateMediaExpansion()V

    .line 29
    return-void
    .line 32
.end method

.method public final onInit()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onInit()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->updateMediaExpansion()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 12
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    iput-boolean v2, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 27
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/MediaHost;->init(I)V

    .line 36
    return-void
    .line 39
.end method

.method public final onViewAttached()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewAttached()V

    .line 2
    return-void
    .line 5
.end method

.method public final onViewDetached()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewDetached()V

    .line 2
    return-void
    .line 5
.end method

.method public final setTiles()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 7
    invoke-interface {v1}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    check-cast v3, Lcom/android/systemui/qs/QuickQSPanel;

    .line 38
    iget v3, v3, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 40
    if-ne v2, v3, :cond_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles(Ljava/util/Collection;Z)V

    .line 45
    return-void
    .line 48
.end method

.method public final updateMediaExpansion()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->getRotation()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mUsingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    if-nez v1, :cond_2

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHost;->setExpansion(F)V

    .line 34
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHost;->setExpansion(F)V

    .line 40
    :goto_2
    return-void
    .line 43
.end method
