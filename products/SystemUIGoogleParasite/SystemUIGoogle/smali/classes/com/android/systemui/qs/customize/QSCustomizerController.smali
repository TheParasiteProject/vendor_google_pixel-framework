.class public final Lcom/android/systemui/qs/customize/QSCustomizerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

.field public final mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

.field public final mQsHost:Lcom/android/systemui/qs/QSHost;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

.field public final mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field public final mToolbar:Landroid/widget/Toolbar;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$1;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 10
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$2;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 17
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$3;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 30
    iput-object p5, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 32
    iput-object p6, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    iput-object p7, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 36
    iput-object p8, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 38
    iput-object p9, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 40
    const p2, 0x10201c1    # @android:id/action_bar_container

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/Toolbar;

    .line 49
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 51
    return-void
    .line 53
.end method


# virtual methods
.method public final hide(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 5
    iget p1, p1, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 16
    iget-boolean v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 18
    if-eqz v2, :cond_6

    .line 20
    sget-object v2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_CLOSED:Lcom/android/systemui/qs/QSEditEvent;

    .line 22
    iget-object v3, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 24
    invoke-interface {v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 26
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 29
    invoke-virtual {v2}, Landroid/widget/Toolbar;->dismissPopupMenus()V

    .line 31
    iput-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 34
    iget-object v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 43
    iget-boolean v2, v2, Lcom/android/systemui/qs/customize/TileQueryHelper;->mFinished:Z

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 49
    iget-object v3, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 51
    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/customize/TileAdapter;->saveSpecs(Lcom/android/systemui/qs/QSHost;)V

    .line 53
    :cond_2
    iget-boolean v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 56
    if-eqz v2, :cond_5

    .line 58
    iput-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 60
    iget-object v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 62
    iget-object v2, v2, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 68
    :cond_3
    iput-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iget-object v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 75
    iget v3, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 77
    iget v4, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 79
    iget-object v5, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 81
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J

    .line 83
    move-result-wide v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v2, 0x8

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    const-wide/16 v2, 0x0

    .line 93
    :goto_1
    iget-object v4, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 95
    if-eqz v4, :cond_5

    .line 97
    invoke-interface {v4, p1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 99
    iget-object p1, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 102
    invoke-interface {p1, v0, v2, v3}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 107
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 109
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 112
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 114
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 116
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 118
    :cond_6
    return-void
    .line 121
.end method

.method public final isCustomizing()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavBackDrop(Landroid/content/res/Configuration;Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 17
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 22
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 31
    iput-object v2, v1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 38
    const v3, 0x7f070857    # @dimen/qs_tile_margin_horizontal '8.0dp'

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v1

    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    iget-object v3, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 48
    iput v1, v3, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    .line 50
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 53
    iget-object v1, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    iget-object v3, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 60
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    new-instance v3, Lcom/android/systemui/qs/customize/QSCustomizerController$4;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    iget v0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 70
    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/qs/customize/QSCustomizerController$4;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    iget-object v0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mSizeLookup:Lcom/android/systemui/qs/customize/TileAdapter$4;

    .line 75
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 77
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object v0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mDecoration:Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    iget-object v0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 92
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 96
    new-instance v1, Lcom/android/systemui/qs/customize/QSCustomizerController$$ExternalSyntheticLambda0;

    .line 99
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
    .line 107
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;

    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 18
    return-void
    .line 21
.end method

.method public final show(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 6
    if-nez v1, :cond_10

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 15
    invoke-interface {v2}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    .line 17
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Lcom/android/systemui/plugins/qs/QSTile;

    .line 35
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 45
    iget-object v4, v3, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    iput-object v1, v3, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 56
    invoke-virtual {v3}, Lcom/android/systemui/qs/customize/TileAdapter;->recalcSpecs()V

    .line 58
    :goto_1
    const/4 v1, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz p3, :cond_4

    .line 63
    iget-boolean p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 65
    if-nez p1, :cond_6

    .line 67
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 71
    invoke-static {p1}, Lcom/android/systemui/qs/customize/QSCustomizer;->reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 88
    iget-object p1, p1, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 90
    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 94
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 97
    iget-object p1, p1, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->showSecondLayer()V

    .line 101
    iput-boolean v1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 104
    iput-boolean v1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 106
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 112
    :cond_3
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 115
    if-eqz p1, :cond_6

    .line 117
    invoke-interface {p1, v4}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 119
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 122
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(Z)V

    .line 124
    goto :goto_2

    .line 127
    :cond_4
    iget-boolean p3, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 128
    if-nez p3, :cond_5

    .line 130
    invoke-static {v3}, Lcom/android/systemui/qs/customize/QSCustomizer;->reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    iget-object p3, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 137
    move-result-object p3

    .line 140
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 141
    const p3, 0x7f0a0235    # @id/customize_container

    .line 144
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Landroid/view/View;->getLocationOnScreen()[I

    .line 151
    move-result-object p3

    .line 154
    aget v5, p3, v4

    .line 155
    sub-int/2addr p1, v5

    .line 157
    iput p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 158
    aget p1, p3, v1

    .line 160
    sub-int/2addr p2, p1

    .line 162
    iput p2, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 163
    iput-boolean v1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 165
    iput-boolean v1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 167
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 172
    iget p2, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 174
    iget p3, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 176
    new-instance v5, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;

    .line 178
    invoke-direct {v5, v0, v3}, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileAdapter;)V

    .line 180
    invoke-virtual {p1, p2, p3, v1, v5}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J

    .line 183
    move-result-wide p1

    .line 186
    iget-object p3, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 187
    if-eqz p3, :cond_5

    .line 189
    invoke-interface {p3, v1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 191
    iget-object p3, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 194
    invoke-interface {p3, v1, p1, p2}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    .line 196
    :cond_5
    sget-object p1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_OPEN:Lcom/android/systemui/qs/QSEditEvent;

    .line 199
    iget-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 201
    invoke-interface {p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 203
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 206
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 210
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    .line 213
    invoke-virtual {p2}, Landroid/util/ArraySet;->clear()V

    .line 215
    iput-boolean v4, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mFinished:Z

    .line 218
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

    .line 220
    const p3, 0x7f1307d9    # @string/quick_settings_tiles_stock 'internet,bt,flashlight,dnd,alarm,airplane,controls,wallet,rotation,battery,cast,screenrecord,mictogg ...'

    .line 222
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object p3

    .line 228
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 229
    move-result-object p2

    .line 232
    const-string v3, "sysui_qs_tiles"

    .line 233
    invoke-static {p2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    const-string v5, ","

    .line 244
    if-eqz p2, :cond_7

    .line 246
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 251
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object v6

    .line 255
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    goto :goto_3

    .line 259
    :cond_7
    const-string p2, ""

    .line 260
    :goto_3
    invoke-virtual {p3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262
    move-result-object p3

    .line 265
    array-length v5, p3

    .line 266
    :goto_4
    if-ge v4, v5, :cond_9

    .line 267
    aget-object v6, p3, v4

    .line 269
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v7

    .line 274
    if-nez v7, :cond_8

    .line 275
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto :goto_4

    .line 282
    :cond_9
    sget-boolean p3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 283
    if-eqz p3, :cond_a

    .line 285
    const-string p3, "dbg:mem"

    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    move-result p2

    .line 292
    if-nez p2, :cond_a

    .line 293
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 298
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    const-string p3, "cell"

    .line 303
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    const-string p3, "wifi"

    .line 308
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object p3

    .line 316
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v3

    .line 320
    if-eqz v3, :cond_e

    .line 321
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    const-string v4, "custom("

    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    move-result v4

    .line 334
    if-eqz v4, :cond_b

    .line 335
    goto :goto_5

    .line 337
    :cond_b
    invoke-interface {v2, v3}, Lcom/android/systemui/qs/QSHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 338
    move-result-object v3

    .line 341
    if-nez v3, :cond_c

    .line 342
    goto :goto_5

    .line 344
    :cond_c
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 345
    move-result v4

    .line 348
    if-nez v4, :cond_d

    .line 349
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 351
    goto :goto_5

    .line 354
    :cond_d
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_5

    .line 358
    :cond_e
    new-instance p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;

    .line 359
    invoke-direct {p3, p1, p2, v2}, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/util/List;Lcom/android/systemui/qs/QSHost;)V

    .line 361
    iget-object p1, p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object p1

    .line 369
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result p2

    .line 373
    if-eqz p2, :cond_f

    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object p2

    .line 379
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 380
    iget-object v2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 382
    invoke-interface {v2, p3}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 384
    iget-object p2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 387
    invoke-interface {p2, p3, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 389
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 392
    goto :goto_6

    .line 395
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 396
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 398
    iget-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 400
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 402
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 405
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 407
    :cond_10
    return-void
    .line 410
.end method
