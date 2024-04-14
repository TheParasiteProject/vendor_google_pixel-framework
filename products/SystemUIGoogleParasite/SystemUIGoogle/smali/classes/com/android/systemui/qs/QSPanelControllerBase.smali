.class public abstract Lcom/android/systemui/qs/QSPanelControllerBase;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mCachedSpecs:Ljava/lang/String;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public mLastOrientation:I

.field public final mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

.field public final mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

.field public mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field protected final mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

.field public final mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

.field public final mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

.field public final mRecords:Ljava/util/ArrayList;

.field public mRevealExpansion:F

.field public mShouldUseSplitNotificationShade:Z

.field public final mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUsingHorizontalLayout:Z

.field public mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

.field public final mUsingMediaPlayer:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 21
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$1;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 28
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    .line 30
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 32
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 39
    iput-boolean p4, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 41
    iput-object p5, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 43
    iput-object p6, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 45
    iput-object p7, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 47
    iput-object p8, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 49
    iput-object p9, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 51
    iput-object p10, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 58
    check-cast p10, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 59
    invoke-virtual {p10, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 61
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 65
    return-void
    .line 67
.end method


# virtual methods
.method public final closeDetail()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    invoke-interface {v1, v0}, Lcom/android/systemui/qs/QSHost;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 25
    iget-object v3, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 27
    iget-object v4, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    .line 29
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 31
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 36
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 38
    invoke-interface {v3, v2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    return-void
    .line 47
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, ":"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    const-string v0, "  Tile records:"

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 40
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 42
    instance-of v2, v2, Lcom/android/systemui/Dumpable;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    const-string v2, "    "

    .line 48
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 53
    check-cast v3, Lcom/android/systemui/Dumpable;

    .line 55
    invoke-interface {v3, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 63
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 73
    if-eqz p2, :cond_2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "  media bounds: "

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "  horizontal layout: "

    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 105
    const-string v1, "  last orientation: "

    .line 107
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object p2

    .line 112
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "  mShouldUseSplitNotificationShade: "

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 132
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 134
    return-void
    .line 137
.end method

.method public final getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 6
    return-object p0
    .line 8
.end method

.method public abstract onConfigurationChanged()V
.end method

.method public onInit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 6
    iput-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 10
    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 14
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 16
    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lcom/android/internal/widget/RemeasuringLinearLayout;

    .line 20
    iget-object v3, v0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {v2, v3}, Lcom/android/internal/widget/RemeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 33
    iget-boolean v4, v0, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 35
    if-eqz v4, :cond_0

    .line 37
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x8

    .line 41
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 48
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 53
    new-instance v2, Lcom/android/internal/widget/RemeasuringLinearLayout;

    .line 56
    iget-object v4, v0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 58
    invoke-direct {v2, v4}, Lcom/android/internal/widget/RemeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 63
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->setHorizontalContentContainerClipping()V

    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    const/4 v4, -0x2

    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 77
    iget-object v4, v0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v4

    .line 85
    const v6, 0x7f070832    # @dimen/qs_media_padding '16.0dp'

    .line 86
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    move-result v4

    .line 92
    float-to-int v4, v4

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 94
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 97
    const/16 v4, 0x10

    .line 100
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 102
    iget-object v4, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 104
    iget-object v6, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    const/4 v4, -0x1

    .line 113
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 114
    iget-object v3, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 122
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    const-string v3, ""

    .line 128
    invoke-virtual {v1, v0, v3, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 133
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 135
    invoke-interface {p0, v0}, Lcom/android/systemui/qs/QSHost;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 137
    return-void
    .line 140
.end method

.method public onSplitShadeChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onViewAttached()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRevealExpansion:F

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    cmpl-float v1, v1, v2

    .line 14
    iget-object v2, v0, Lcom/android/systemui/qs/QSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/qs/QSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 18
    if-nez v1, :cond_0

    .line 20
    const-wide/16 v3, 0x1f4

    .line 22
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 31
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    .line 35
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 40
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 43
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 45
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanel;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles()V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    iput v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 65
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 73
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logOnViewAttached(ILjava/lang/String;)V

    .line 75
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 79
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 91
    return-void
    .line 94
.end method

.method public onViewDetached()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 12
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logOnViewDetached(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 17
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanel;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v1, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 24
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 27
    invoke-interface {v0, v2, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 34
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    .line 36
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 47
    return-void
    .line 50
.end method

.method public refreshAllTiles()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 18
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 20
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->isListening()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 28
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final setExpanded(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 15
    invoke-virtual {v2, v1, p1}, Lcom/android/systemui/qs/logging/QSLogger;->logPanelExpanded(Ljava/lang/String;Z)V

    .line 17
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 20
    const/4 v2, 0x0

    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean p1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 26
    if-nez p1, :cond_2

    .line 28
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 30
    instance-of v3, v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    check-cast v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 36
    invoke-virtual {v1, v2, v2}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 41
    const/16 v3, 0x6f

    .line 43
    invoke-virtual {v1, v3, p1}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 45
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 48
    if-nez p1, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->closePanelEvent()Lcom/android/systemui/qs/QSEvent;

    .line 52
    move-result-object p1

    .line 55
    invoke-interface {v3, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->closeDetail()V

    .line 59
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->openPanelEvent()Lcom/android/systemui/qs/QSEvent;

    .line 63
    move-result-object p1

    .line 66
    invoke-interface {v3, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 67
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v0

    .line 75
    if-ge v2, v0, :cond_4

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 82
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 84
    new-instance v0, Landroid/metrics/LogMaker;

    .line 86
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsCategory()I

    .line 88
    move-result v3

    .line 91
    invoke-direct {v0, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 92
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 96
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    return-void
    .line 110
.end method

.method public final setListening(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 11
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 23
    invoke-virtual {v3, v1, v2, p1}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 28
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 30
    invoke-interface {v1, p1, v2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 32
    :cond_1
    iget-boolean p1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->refreshAllTiles()V

    .line 39
    :cond_2
    return-void
    .line 42
.end method

.method public final setSquishinessFraction(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    iget v0, p0, Lcom/android/systemui/qs/QSPanel;->mSquishinessFraction:F

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/QSPanel;->mSquishinessFraction:F

    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setSquishinessFraction(F)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->updateViewPositions()V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public setTiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final setTiles(Ljava/util/Collection;Z)V
    .locals 6

    if-nez p2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    .line 5
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v3, "QsTileSpecsRevealed"

    .line 7
    iget-object v4, v0, Lcom/android/systemui/qs/QSTileRevealController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/android/systemui/qs/QSTileRevealController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v3}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, v0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileRevealController;->addTileSpecsToRevealed(Landroid/util/ArraySet;)V

    .line 12
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    if-eq v3, v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 16
    iget-object p2, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_4

    .line 17
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 18
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 19
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 20
    invoke-interface {v3, v2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 21
    iget-object v3, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 25
    new-instance v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    invoke-direct {v2, v4, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;Z)V

    .line 28
    new-instance v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 31
    iput-object v2, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 33
    iput-object v0, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 34
    const-string v2, "QSPanelControllerBase"

    const-string v5, "Failed to cast QSTileView to QSTileViewImpl"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_8
    move-object v0, v3

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 36
    new-instance v2, Lcom/android/systemui/qs/QSPanel$1;

    invoke-direct {v2, v0, v4}, Lcom/android/systemui/qs/QSPanel$1;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 37
    iget-object v5, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v5, v2}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 38
    iput-object v2, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    .line 39
    iget-object v2, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v2, v5}, Lcom/android/systemui/plugins/qs/QSTileView;->init(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 40
    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 41
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    if-eqz v0, :cond_8

    .line 42
    invoke-interface {v0, v4}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 43
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v2, ","

    .line 46
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    goto :goto_7

    :cond_9
    return-void
.end method

.method public final shouldUseHorizontalLayout()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 14
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 20
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
    .line 26
.end method

.method public final switchTileLayout(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 6
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 17
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 23
    invoke-virtual {v5, v4, v0, v1, p1}, Lcom/android/systemui/qs/logging/QSLogger;->logSwitchTileLayout(Ljava/lang/String;ZZZ)V

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-boolean v4, v3, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 38
    const/4 v5, 0x1

    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    if-eqz p1, :cond_14

    .line 43
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "setUsingHorizontalLayout: "

    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, ", "

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iput-boolean v0, v3, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 74
    if-eqz v0, :cond_4

    .line 76
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 78
    goto :goto_2

    .line 80
    :cond_4
    move-object p1, v3

    .line 81
    :goto_2
    iget-object v4, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 82
    if-ne p1, v3, :cond_5

    .line 84
    iget v6, v3, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 86
    goto :goto_3

    .line 88
    :cond_5
    move v6, v2

    .line 89
    :goto_3
    check-cast v4, Landroid/view/View;

    .line 90
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 95
    invoke-static {v4, p1, v6, v7}, Lcom/android/systemui/qs/QSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 96
    add-int/2addr v6, v5

    .line 99
    iget-object v4, v3, Lcom/android/systemui/qs/QSPanel;->mFooter:Landroid/view/View;

    .line 100
    if-eqz v4, :cond_6

    .line 102
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 107
    invoke-static {v4, p1, v6, v7}, Lcom/android/systemui/qs/QSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 108
    :cond_6
    iget-boolean p1, v3, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 111
    if-nez p1, :cond_7

    .line 113
    goto/16 :goto_a

    .line 115
    :cond_7
    iput-object v1, v3, Lcom/android/systemui/qs/QSPanel;->mMediaHostView:Landroid/view/ViewGroup;

    .line 117
    if-eqz v0, :cond_8

    .line 119
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 121
    goto :goto_4

    .line 123
    :cond_8
    move-object p1, v3

    .line 124
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 125
    move-result-object v4

    .line 128
    check-cast v4, Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    const-string v8, "Reattaching media host: "

    .line 137
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v8, ", current "

    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v8, ", new "

    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 164
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    if-eq v4, p1, :cond_f

    .line 168
    if-eqz v4, :cond_9

    .line 170
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    const/4 v4, -0x2

    .line 184
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 185
    if-eqz v0, :cond_a

    .line 187
    move v4, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const/4 v4, -0x1

    .line 191
    :goto_5
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 192
    if-eqz v0, :cond_b

    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    goto :goto_6

    .line 198
    :cond_b
    const/4 v4, 0x0

    .line 199
    :goto_6
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 200
    if-eqz v0, :cond_d

    .line 202
    instance-of v4, v3, Lcom/android/systemui/qs/QuickQSPanel;

    .line 204
    xor-int/2addr v4, v5

    .line 206
    if-eqz v4, :cond_c

    .line 207
    goto :goto_7

    .line 209
    :cond_c
    move v4, v2

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    :goto_7
    iget v4, v3, Lcom/android/systemui/qs/QSPanel;->mMediaTotalBottomMargin:I

    .line 212
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 214
    move-result v6

    .line 217
    sub-int/2addr v4, v6

    .line 218
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v4

    .line 222
    :goto_8
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 223
    instance-of v4, v3, Lcom/android/systemui/qs/QuickQSPanel;

    .line 225
    if-eqz v4, :cond_e

    .line 227
    if-nez v0, :cond_e

    .line 229
    iget v4, v3, Lcom/android/systemui/qs/QSPanel;->mMediaTopMargin:I

    .line 231
    goto :goto_9

    .line 233
    :cond_e
    move v4, v2

    .line 234
    :goto_9
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 235
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :cond_f
    :goto_a
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 240
    const/4 v4, 0x2

    .line 242
    if-eqz v0, :cond_10

    .line 243
    move v6, v4

    .line 245
    goto :goto_b

    .line 246
    :cond_10
    move v6, v5

    .line 247
    :goto_b
    invoke-interface {p1, v6}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setMinRows(I)Z

    .line 248
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 251
    if-eqz v0, :cond_11

    .line 253
    goto :goto_c

    .line 255
    :cond_11
    const/4 v4, 0x4

    .line 256
    :goto_c
    invoke-interface {p1, v4}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setMaxColumns(I)Z

    .line 257
    invoke-virtual {v3, v1}, Lcom/android/systemui/qs/QSPanel;->updateMediaHostContentMargins(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 260
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 263
    if-eqz p1, :cond_12

    .line 265
    instance-of v1, v3, Lcom/android/systemui/qs/QuickQSPanel;

    .line 267
    xor-int/2addr v1, v5

    .line 269
    if-nez v1, :cond_12

    .line 270
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    move-result-object p1

    .line 275
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    iget v1, v3, Lcom/android/systemui/qs/QSPanel;->mMediaTotalBottomMargin:I

    .line 278
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 280
    move-result v4

    .line 283
    sub-int/2addr v1, v4

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 285
    move-result v1

    .line 288
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 289
    iget-object v1, v3, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 291
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    :cond_12
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->updatePadding()V

    .line 296
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 299
    if-eqz v0, :cond_13

    .line 301
    goto :goto_d

    .line 303
    :cond_13
    const/16 v2, 0x8

    .line 304
    :goto_d
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    :cond_14
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->updateMediaDisappearParameters()V

    .line 309
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

    .line 312
    if-eqz p0, :cond_15

    .line 314
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 316
    :cond_15
    return v5
    .line 319
.end method

.method public final updateMediaDisappearParameters()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 9
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 13
    const v2, 0x3f733333    # 0.95f

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    const/4 v4, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 23
    const v5, 0x3ecccccd    # 0.4f

    .line 25
    invoke-virtual {p0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 31
    invoke-virtual {p0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 36
    const/high16 v5, 0x3e800000    # 0.25f

    .line 38
    invoke-virtual {p0, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    const p0, 0x3f19999a    # 0.6f

    .line 43
    iput p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 49
    invoke-virtual {p0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 54
    invoke-virtual {p0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 59
    invoke-virtual {p0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    iput v2, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 64
    :goto_0
    iput v2, v1, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 66
    iput v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 68
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 70
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    .line 72
    return-void
    .line 75
.end method
