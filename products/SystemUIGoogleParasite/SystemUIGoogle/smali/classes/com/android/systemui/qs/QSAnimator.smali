.class public final Lcom/android/systemui/qs/QSAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/QSHost$Callback;
.implements Lcom/android/systemui/qs/TouchAnimator$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mAllViews:Ljava/util/ArrayList;

.field public final mAnimatedQsViews:Ljava/util/ArrayList;

.field public mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mCurrentPage:I

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public mLastPosition:F

.field public mLastQQSTileHeight:I

.field public mNeedsAnimatorUpdate:Z

.field public final mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

.field public final mNonFirstPageQSAnimators:Landroid/util/SparseArray;

.field public mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mNumQuickTiles:I

.field public mOnFirstPage:Z

.field public mOnKeyguard:Z

.field public mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public final mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

.field public mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public mQQSTop:I

.field public mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

.field public final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQsRootView:Landroid/view/View;

.field public final mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

.field public mShowCollapsedOnKeyguard:Z

.field public final mTmpLoc1:[I

.field public final mTmpLoc2:[I

.field public mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 20
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 23
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 32
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [I

    .line 35
    iput-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 37
    new-array v0, v0, [I

    .line 39
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 41
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$1;

    .line 43
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$1;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    .line 45
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

    .line 48
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 50
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    .line 52
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 65
    iput-object p6, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 67
    iput-object p7, p0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 69
    invoke-interface {p5, p0}, Lcom/android/systemui/qs/QSHost;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 71
    iget-object p2, p3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 74
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    iget-object p1, p3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 84
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSAnimator;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 95
    :cond_1
    invoke-virtual {p3}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 98
    move-result-object p2

    .line 101
    instance-of p3, p2, Lcom/android/systemui/qs/PagedTileLayout;

    .line 102
    if-eqz p3, :cond_2

    .line 104
    check-cast p2, Lcom/android/systemui/qs/PagedTileLayout;

    .line 106
    iput-object p2, p0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    const-string p2, "QSAnimator"

    .line 111
    const-string p3, "QS Not using page layout"

    .line 113
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_0
    check-cast p1, Lcom/android/systemui/qs/QSPanel;

    .line 118
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 120
    instance-of p2, p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 122
    if-eqz p2, :cond_3

    .line 124
    check-cast p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 126
    iput-object p0, p1, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 128
    :cond_3
    return-void
    .line 130
.end method

.method public static getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 8
    aput v0, p2, v1

    .line 9
    const/4 v0, 0x1

    .line 11
    aput v1, p2, v0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 14
    return-void
    .line 17
.end method

.method public static getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V
    .locals 4

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 10
    const-class v1, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    aget v0, p2, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    aput v3, p2, v2

    .line 28
    aget v0, p2, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    aput v3, p2, v1

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 39
    if-nez v0, :cond_2

    .line 41
    aget v0, p2, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 45
    move-result v3

    .line 48
    sub-int/2addr v0, v3

    .line 49
    aput v0, p2, v2

    .line 50
    aget v0, p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    move-result v2

    .line 57
    sub-int/2addr v0, v2

    .line 58
    aput v0, p2, v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object p0

    .line 64
    check-cast p0, Landroid/view/View;

    .line 65
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 67
    :cond_3
    :goto_0
    return-void
    .line 70
.end method


# virtual methods
.method public final addNonFirstPageAnimators(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 8
    if-nez v5, :cond_0

    .line 10
    const/4 v6, 0x0

    .line 12
    goto/16 :goto_7

    .line 13
    :cond_0
    new-instance v5, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 15
    invoke-direct {v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 17
    iget-object v7, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 20
    invoke-virtual {v7}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 22
    move-result-object v7

    .line 25
    iput-object v7, v5, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 26
    new-instance v7, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 28
    invoke-direct {v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 30
    const v8, 0x3e19999a    # 0.15f

    .line 33
    iput v8, v7, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 36
    const v8, 0x3f333333    # 0.7f

    .line 38
    iput v8, v7, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 41
    iget-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 43
    iget-object v8, v8, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 45
    check-cast v8, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 47
    iget-object v9, v0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 49
    iget-object v10, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 58
    if-gez v1, :cond_1

    .line 61
    goto :goto_1

    .line 63
    :cond_1
    iget-object v12, v10, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 69
    check-cast v12, Lcom/android/systemui/qs/TileLayout;

    .line 70
    iget v13, v12, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 72
    iget v12, v12, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 74
    mul-int/2addr v13, v12

    .line 76
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v12

    .line 80
    mul-int v13, v1, v12

    .line 81
    add-int/lit8 v14, v1, 0x1

    .line 83
    mul-int/2addr v14, v12

    .line 85
    :goto_0
    if-ge v13, v14, :cond_2

    .line 86
    iget-object v12, v10, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v12

    .line 93
    if-ge v13, v12, :cond_2

    .line 94
    iget-object v12, v10, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 101
    check-cast v12, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 102
    iget-object v12, v12, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 104
    invoke-interface {v12}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 109
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/2addr v13, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    iget-object v10, v0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 121
    invoke-interface {v10}, Lcom/android/systemui/qs/QSHost;->getSpecs()Ljava/util/List;

    .line 123
    move-result-object v11

    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    const-string v12, "Trying to create animators for empty page "

    .line 129
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v12, ". Tiles: "

    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 148
    const-string v12, "QSAnimator"

    .line 149
    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_3
    const/4 v10, -0x1

    .line 154
    move v13, v2

    .line 155
    move v12, v10

    .line 156
    const/4 v14, 0x0

    .line 157
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 158
    move-result v15

    .line 161
    const/high16 v16, 0x3f800000    # 1.0f

    .line 162
    const/16 v17, 0x0

    .line 164
    if-ge v13, v15, :cond_b

    .line 166
    iget-object v15, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 168
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v18

    .line 173
    move-object/from16 v6, v18

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 176
    iget-object v15, v15, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v15

    .line 183
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v18

    .line 187
    if-eqz v18, :cond_5

    .line 188
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v18

    .line 193
    move-object/from16 v2, v18

    .line 194
    check-cast v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 196
    iget-object v3, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 198
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 203
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 210
    goto :goto_4

    .line 212
    :cond_4
    const/4 v2, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v2, 0x0

    .line 215
    :goto_4
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 216
    invoke-static {v2, v9, v3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 218
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 221
    aget v3, v3, v4

    .line 223
    iget v6, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 225
    iget v15, v8, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 227
    div-int v15, v13, v15

    .line 229
    iget v4, v8, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 231
    const v20, 0x3f666666    # 0.9f

    .line 233
    mul-float v4, v4, v20

    .line 236
    const v20, 0x3dcccccd    # 0.1f

    .line 238
    add-float v4, v4, v20

    .line 241
    int-to-float v15, v15

    .line 243
    move-object/from16 v20, v9

    .line 244
    iget v9, v8, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 246
    int-to-float v9, v9

    .line 248
    mul-float/2addr v9, v4

    .line 249
    iget v4, v8, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 250
    int-to-float v4, v4

    .line 252
    add-float/2addr v9, v4

    .line 253
    mul-float/2addr v9, v15

    .line 254
    float-to-int v4, v9

    .line 255
    add-int/2addr v4, v6

    .line 256
    sub-int/2addr v3, v4

    .line 257
    neg-int v3, v3

    .line 258
    int-to-float v3, v3

    .line 259
    const/4 v4, 0x2

    .line 260
    new-array v6, v4, [F

    .line 261
    const/4 v9, 0x0

    .line 263
    aput v3, v6, v9

    .line 264
    const/4 v3, 0x1

    .line 266
    aput v17, v6, v3

    .line 267
    const-string v3, "translationY"

    .line 269
    invoke-virtual {v5, v2, v3, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 271
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 274
    move-result v6

    .line 277
    iget v9, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 278
    sub-int/2addr v6, v9

    .line 280
    div-int/2addr v6, v4

    .line 281
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 282
    move-result-object v9

    .line 285
    neg-int v15, v6

    .line 286
    int-to-float v15, v15

    .line 287
    move-object/from16 v21, v8

    .line 288
    new-array v8, v4, [F

    .line 290
    const/16 v18, 0x0

    .line 292
    aput v15, v8, v18

    .line 294
    const/16 v19, 0x1

    .line 296
    aput v17, v8, v19

    .line 298
    invoke-virtual {v5, v9, v3, v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 300
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 303
    move-result-object v8

    .line 306
    new-array v9, v4, [F

    .line 307
    aput v15, v9, v18

    .line 309
    aput v17, v9, v19

    .line 311
    invoke-virtual {v5, v8, v3, v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 313
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 316
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 320
    move-result v8

    .line 323
    if-nez v8, :cond_6

    .line 324
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 326
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    move-result v8

    .line 333
    div-int/lit8 v9, v8, 0x2

    .line 334
    goto :goto_5

    .line 336
    :cond_6
    const/4 v9, 0x0

    .line 337
    :goto_5
    sub-int/2addr v6, v9

    .line 338
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 339
    move-result-object v8

    .line 342
    neg-int v6, v6

    .line 343
    int-to-float v6, v6

    .line 344
    new-array v9, v4, [F

    .line 345
    const/4 v15, 0x0

    .line 347
    aput v6, v9, v15

    .line 348
    const/4 v6, 0x1

    .line 350
    aput v17, v9, v6

    .line 351
    invoke-virtual {v5, v8, v3, v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 353
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 356
    move-result-object v3

    .line 359
    const/4 v6, 0x3

    .line 360
    new-array v6, v6, [F

    .line 361
    fill-array-data v6, :array_0

    .line 363
    const-string v8, "alpha"

    .line 366
    invoke-virtual {v5, v3, v8, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 368
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 371
    move-result-object v3

    .line 374
    new-array v6, v4, [F

    .line 375
    fill-array-data v6, :array_1

    .line 377
    invoke-virtual {v7, v3, v8, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 380
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 383
    move-result-object v3

    .line 386
    new-array v6, v4, [F

    .line 387
    fill-array-data v6, :array_2

    .line 389
    invoke-virtual {v7, v3, v8, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 392
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 395
    move-result-object v3

    .line 398
    new-array v6, v4, [F

    .line 399
    fill-array-data v6, :array_3

    .line 401
    invoke-virtual {v7, v3, v8, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 404
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    .line 407
    move-result v3

    .line 410
    const/4 v4, 0x1

    .line 411
    if-eq v3, v10, :cond_7

    .line 412
    add-int/2addr v12, v4

    .line 414
    move v10, v3

    .line 415
    :cond_7
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 416
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 418
    invoke-interface {v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    .line 420
    move-result v3

    .line 423
    if-lt v13, v3, :cond_8

    .line 424
    const/4 v3, 0x2

    .line 426
    if-lt v12, v3, :cond_9

    .line 427
    new-array v6, v12, [F

    .line 429
    add-int/lit8 v9, v12, -0x1

    .line 431
    aput v16, v6, v9

    .line 433
    invoke-virtual {v5, v2, v8, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 435
    goto :goto_6

    .line 438
    :cond_8
    const/4 v3, 0x2

    .line 439
    :cond_9
    new-array v4, v3, [F

    .line 440
    fill-array-data v4, :array_4

    .line 442
    invoke-virtual {v5, v2, v8, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 445
    :goto_6
    if-nez v14, :cond_a

    .line 448
    new-instance v14, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 450
    iget v3, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 452
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 454
    move-result v4

    .line 457
    invoke-direct {v14, v0, v3, v4}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 458
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 461
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 463
    move-result-object v3

    .line 466
    iget-object v4, v14, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 467
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 469
    :cond_a
    iget-object v3, v14, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 472
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    const/4 v3, 0x1

    .line 477
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 478
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 481
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 484
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 489
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 491
    move-result-object v4

    .line 494
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 500
    move-result-object v4

    .line 503
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 509
    move-result-object v4

    .line 512
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 516
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 518
    move-result-object v2

    .line 521
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    const/4 v2, 0x1

    .line 525
    add-int/2addr v13, v2

    .line 526
    move v4, v2

    .line 527
    move v2, v15

    .line 528
    move-object/from16 v9, v20

    .line 529
    move-object/from16 v8, v21

    .line 531
    goto/16 :goto_2

    .line 533
    :cond_b
    invoke-virtual {v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 535
    move-result-object v2

    .line 538
    const-string v3, "position"

    .line 539
    const/4 v4, 0x2

    .line 541
    new-array v4, v4, [F

    .line 542
    fill-array-data v4, :array_5

    .line 544
    invoke-virtual {v5, v2, v3, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 547
    new-instance v6, Landroid/util/Pair;

    .line 550
    invoke-virtual {v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 552
    move-result-object v2

    .line 555
    invoke-direct {v6, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    :goto_7
    if-eqz v6, :cond_c

    .line 559
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 561
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    :cond_c
    return-void

    .line 566
    nop

    .line 567
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 568
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 578
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 586
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 594
    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 602
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 610
.end method

.method public final clearAnimationState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    iget-object v4, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 28
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 37
    instance-of v5, v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 40
    if-eqz v5, :cond_0

    .line 42
    check-cast v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 44
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 66
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    move-result v2

    .line 75
    if-ge v0, v2, :cond_4

    .line 76
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    check-cast v2, Landroid/util/Pair;

    .line 84
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 88
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v0

    .line 101
    move v2, v1

    .line 102
    :goto_2
    if-ge v2, v0, :cond_5

    .line 103
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_2

    .line 118
    :cond_5
    return-void
    .line 119
.end method

.method public final onAnimationAtEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final onAnimationAtStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 5
    return-void
    .line 8
.end method

.method public final onAnimationStarted()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    if-ne p3, p7, :cond_0

    .line 4
    if-ne p4, p8, :cond_0

    .line 6
    if-eq p5, p9, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 12
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public final onPageChanged(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 24
    if-ne p1, p2, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 31
    :cond_2
    iput-boolean p2, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 34
    return-void
    .line 36
.end method

.method public final onTilesChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 4
    const-wide/16 v2, 0x64

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 8
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 12
    return-void
    .line 14
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 2
    iget p1, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 7
    return-void
    .line 10
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    invoke-interface {p1, p0}, Lcom/android/systemui/qs/QSHost;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setPosition(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 29
    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 38
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 43
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 48
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 57
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 59
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 63
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 65
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 71
    move-result v1

    .line 74
    if-ge v0, v1, :cond_7

    .line 75
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Landroid/util/Pair;

    .line 83
    if-eqz v1, :cond_6

    .line 85
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 89
    iget-object v2, v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 91
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/android/systemui/qs/TouchAnimator;

    .line 98
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 100
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 106
    if-eqz v0, :cond_8

    .line 108
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 110
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 115
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 120
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 125
    if-eqz v0, :cond_9

    .line 127
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 129
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 132
    if-eqz p0, :cond_a

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 136
    :cond_a
    return-void
    .line 139
.end method

.method public final translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V
    .locals 6

    .line 1
    invoke-static {p1, p3, p6}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 2
    const/4 v0, 0x0

    .line 5
    aget v1, p6, v0

    .line 6
    const/4 v2, 0x1

    .line 8
    aget v3, p6, v2

    .line 9
    invoke-static {p2, p3, p6}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 11
    aget p3, p6, v0

    .line 14
    aget p6, p6, v2

    .line 16
    sub-int/2addr p3, v1

    .line 18
    sub-int/2addr p3, p4

    .line 19
    int-to-float p4, p3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [F

    .line 23
    aput v1, v5, v0

    .line 25
    aput p4, v5, v2

    .line 27
    const-string p4, "translationX"

    .line 29
    invoke-virtual {p7, p1, p4, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 31
    neg-int p3, p3

    .line 34
    int-to-float p3, p3

    .line 35
    new-array v5, v4, [F

    .line 36
    aput p3, v5, v0

    .line 38
    aput v1, v5, v2

    .line 40
    invoke-virtual {p7, p2, p4, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 42
    sub-int/2addr p6, v3

    .line 45
    sub-int/2addr p6, p5

    .line 46
    int-to-float p3, p6

    .line 47
    new-array p4, v4, [F

    .line 48
    aput v1, p4, v0

    .line 50
    aput p3, p4, v2

    .line 52
    const-string p3, "translationY"

    .line 54
    invoke-virtual {p9, p1, p3, p4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 56
    neg-int p4, p6

    .line 59
    int-to-float p4, p4

    .line 60
    new-array p5, v4, [F

    .line 61
    aput p4, p5, v0

    .line 63
    aput v1, p5, v2

    .line 65
    invoke-virtual {p8, p2, p3, p5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 67
    iget-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
    .line 80
.end method

.method public final updateAnimators()V
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    const/4 v11, 0x1

    .line 4
    const/4 v13, 0x0

    .line 5
    iput-boolean v13, v10, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 6
    new-instance v14, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 8
    invoke-direct {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 10
    new-instance v15, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 13
    invoke-direct {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 15
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 18
    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 20
    new-instance v8, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 23
    invoke-direct {v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 25
    new-instance v7, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 28
    invoke-direct {v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 30
    new-instance v6, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 33
    invoke-direct {v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 35
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 38
    iput-object v0, v6, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 40
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 42
    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 48
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 53
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    const/4 v5, 0x0

    .line 66
    iput-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 67
    iput-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 69
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 71
    iget v1, v1, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 73
    iput v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 75
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 77
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 79
    move-result-object v4

    .line 82
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 83
    move-object v2, v4

    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iput v13, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 91
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 93
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v1

    .line 100
    xor-int/2addr v1, v11

    .line 101
    const-string v2, "translationY"

    .line 102
    const-string v12, "alpha"

    .line 104
    const/16 v17, 0x0

    .line 106
    if-eqz v1, :cond_10

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v18

    .line 113
    move v1, v13

    .line 114
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 125
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 127
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v3

    .line 134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v20

    .line 138
    if-eqz v20, :cond_1

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v20

    .line 144
    move-object/from16 v5, v20

    .line 145
    check-cast v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 147
    iget-object v11, v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 149
    if-ne v11, v0, :cond_0

    .line 151
    iget-object v3, v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 153
    move-object v11, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_0
    const/4 v5, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v11, 0x0

    .line 159
    :goto_2
    if-nez v11, :cond_2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    const-string v5, "tileView is null "

    .line 164
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    const-string v3, "QSAnimator"

    .line 180
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    move/from16 v22, v1

    .line 185
    goto/16 :goto_6

    .line 187
    :cond_2
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 189
    if-eqz v3, :cond_5

    .line 191
    iget-object v5, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v5

    .line 198
    if-nez v5, :cond_3

    .line 199
    move v3, v13

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    iget-object v3, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 208
    check-cast v3, Lcom/android/systemui/qs/TileLayout;

    .line 209
    iget-object v3, v3, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v3

    .line 216
    :goto_3
    if-lt v1, v3, :cond_5

    .line 217
    :cond_4
    move-object v0, v2

    .line 219
    move-object/from16 v28, v4

    .line 220
    move-object v1, v7

    .line 222
    move-object/from16 v25, v8

    .line 223
    move-object/from16 v26, v9

    .line 225
    move-object v4, v14

    .line 227
    move-object v14, v6

    .line 228
    const v6, 0x3f666666    # 0.9f

    .line 229
    goto/16 :goto_b

    .line 232
    :cond_5
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 234
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 236
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 238
    move-result-object v3

    .line 241
    invoke-interface {v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    .line 242
    move-result v3

    .line 245
    if-ge v1, v3, :cond_a

    .line 246
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 248
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v3

    .line 255
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v22

    .line 259
    if-eqz v22, :cond_7

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v22

    .line 265
    move-object/from16 v13, v22

    .line 266
    check-cast v13, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 268
    move/from16 v22, v1

    .line 270
    iget-object v1, v13, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 272
    if-ne v1, v0, :cond_6

    .line 274
    iget-object v0, v13, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 276
    move-object v13, v0

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move/from16 v1, v22

    .line 280
    const/4 v13, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_7
    move/from16 v22, v1

    .line 284
    const/4 v13, 0x0

    .line 286
    :goto_5
    if-nez v13, :cond_8

    .line 287
    :goto_6
    move/from16 v1, v22

    .line 289
    const/4 v5, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    :cond_8
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 295
    invoke-static {v13, v5, v0}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 297
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 300
    invoke-static {v11, v5, v0}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 302
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 305
    const/4 v1, 0x1

    .line 307
    aget v3, v0, v1

    .line 308
    move-object/from16 v23, v4

    .line 310
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 312
    aget v16, v4, v1

    .line 314
    sub-int v3, v3, v16

    .line 316
    const/16 v16, 0x0

    .line 318
    aget v0, v0, v16

    .line 320
    aget v4, v4, v16

    .line 322
    sub-int v4, v0, v4

    .line 324
    int-to-float v0, v3

    .line 326
    move-object/from16 v25, v6

    .line 327
    const/4 v1, 0x2

    .line 329
    new-array v6, v1, [F

    .line 330
    aput v17, v6, v16

    .line 332
    const/16 v24, 0x1

    .line 334
    aput v0, v6, v24

    .line 336
    invoke-virtual {v9, v13, v2, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 338
    neg-int v0, v3

    .line 341
    int-to-float v0, v0

    .line 342
    new-array v6, v1, [F

    .line 343
    aput v0, v6, v16

    .line 345
    aput v17, v6, v24

    .line 347
    invoke-virtual {v15, v11, v2, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 349
    int-to-float v0, v4

    .line 352
    new-array v6, v1, [F

    .line 353
    aput v17, v6, v16

    .line 355
    aput v0, v6, v24

    .line 357
    const-string v0, "translationX"

    .line 359
    invoke-virtual {v8, v13, v0, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 361
    neg-int v6, v4

    .line 364
    int-to-float v6, v6

    .line 365
    move-object/from16 v26, v2

    .line 366
    new-array v2, v1, [F

    .line 368
    aput v6, v2, v16

    .line 370
    aput v17, v2, v24

    .line 372
    invoke-virtual {v8, v11, v0, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 374
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 377
    if-nez v0, :cond_9

    .line 379
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 381
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 383
    move-result v1

    .line 386
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 387
    move-result v2

    .line 390
    invoke-direct {v0, v10, v1, v2}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 391
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 394
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 396
    move-result v0

    .line 399
    iput v0, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 400
    :cond_9
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 402
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 404
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 409
    move-result-object v1

    .line 412
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 413
    move-result-object v2

    .line 416
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 417
    move-object/from16 v0, p0

    .line 419
    move-object/from16 v24, v14

    .line 421
    move/from16 v14, v22

    .line 423
    move-object/from16 v27, v26

    .line 425
    move/from16 v19, v3

    .line 427
    move-object v3, v5

    .line 429
    move/from16 v22, v4

    .line 430
    move-object/from16 v28, v23

    .line 432
    move-object/from16 v21, v5

    .line 434
    move/from16 v5, v19

    .line 436
    move/from16 v23, v14

    .line 438
    move-object/from16 v14, v25

    .line 440
    move-object/from16 v29, v7

    .line 442
    move-object v7, v8

    .line 444
    move-object/from16 v25, v8

    .line 445
    move-object v8, v15

    .line 447
    move-object/from16 v26, v9

    .line 448
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 450
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 453
    move-result-object v1

    .line 456
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 457
    move-result-object v2

    .line 460
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 461
    move-object/from16 v3, v21

    .line 463
    move-object/from16 v7, v25

    .line 465
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 467
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 470
    move-result-object v1

    .line 473
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 474
    move-result-object v2

    .line 477
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 478
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 480
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 483
    move-result-object v0

    .line 486
    const/4 v1, 0x2

    .line 487
    new-array v2, v1, [F

    .line 488
    fill-array-data v2, :array_0

    .line 490
    invoke-virtual {v14, v0, v12, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 493
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 496
    move-result-object v0

    .line 499
    new-array v2, v1, [F

    .line 500
    fill-array-data v2, :array_1

    .line 502
    move-object/from16 v1, v29

    .line 505
    invoke-virtual {v1, v0, v12, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 507
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 522
    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    move/from16 v13, v23

    .line 529
    :goto_7
    move-object/from16 v4, v24

    .line 531
    move-object/from16 v0, v27

    .line 533
    const/4 v2, 0x1

    .line 535
    const v6, 0x3f666666    # 0.9f

    .line 536
    goto/16 :goto_a

    .line 539
    :cond_a
    move/from16 v23, v1

    .line 541
    move-object/from16 v27, v2

    .line 543
    move-object/from16 v28, v4

    .line 545
    move-object/from16 v21, v5

    .line 547
    move-object v1, v7

    .line 549
    move-object/from16 v25, v8

    .line 550
    move-object/from16 v26, v9

    .line 552
    move-object/from16 v24, v14

    .line 554
    move-object v14, v6

    .line 556
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 557
    if-nez v0, :cond_b

    .line 559
    move/from16 v13, v23

    .line 561
    goto :goto_9

    .line 563
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 566
    move-result v2

    .line 569
    if-nez v2, :cond_c

    .line 570
    const/4 v0, 0x0

    .line 572
    goto :goto_8

    .line 573
    :cond_c
    iget-object v0, v0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 574
    const/4 v2, 0x0

    .line 576
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 580
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 581
    iget v0, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 583
    :goto_8
    iget v2, v10, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 585
    add-int/2addr v2, v0

    .line 587
    const/4 v3, 0x1

    .line 588
    sub-int/2addr v2, v3

    .line 589
    div-int/2addr v2, v0

    .line 590
    mul-int/2addr v2, v0

    .line 591
    move/from16 v13, v23

    .line 592
    if-ge v13, v2, :cond_d

    .line 594
    goto :goto_7

    .line 596
    :cond_d
    :goto_9
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 597
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 599
    check-cast v0, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 601
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 603
    move-object/from16 v3, v21

    .line 605
    invoke-static {v0, v3, v2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 607
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 610
    const/4 v4, 0x1

    .line 612
    aget v2, v2, v4

    .line 613
    iput v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 615
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 617
    invoke-static {v11, v3, v2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 619
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 622
    aget v2, v2, v4

    .line 624
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 626
    aget v3, v3, v4

    .line 628
    iget v4, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 630
    div-int v4, v13, v4

    .line 632
    iget v5, v0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 634
    const v6, 0x3f666666    # 0.9f

    .line 636
    mul-float/2addr v5, v6

    .line 639
    const v7, 0x3dcccccd    # 0.1f

    .line 640
    add-float/2addr v5, v7

    .line 643
    int-to-float v4, v4

    .line 644
    iget v7, v0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 645
    int-to-float v7, v7

    .line 647
    mul-float/2addr v7, v5

    .line 648
    iget v0, v0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 649
    int-to-float v0, v0

    .line 651
    add-float/2addr v7, v0

    .line 652
    mul-float/2addr v7, v4

    .line 653
    float-to-int v0, v7

    .line 654
    add-int/2addr v0, v3

    .line 655
    sub-int/2addr v2, v0

    .line 656
    neg-int v0, v2

    .line 657
    int-to-float v0, v0

    .line 658
    const/4 v2, 0x2

    .line 659
    new-array v3, v2, [F

    .line 660
    const/4 v2, 0x0

    .line 662
    aput v0, v3, v2

    .line 663
    const/4 v0, 0x1

    .line 665
    aput v17, v3, v0

    .line 666
    move-object/from16 v0, v27

    .line 668
    invoke-virtual {v15, v11, v0, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 670
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 673
    if-nez v2, :cond_e

    .line 675
    new-instance v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 677
    iget v3, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 679
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 681
    move-result v4

    .line 684
    invoke-direct {v2, v10, v3, v4}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 685
    iput-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 688
    :cond_e
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 690
    iget-object v2, v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 692
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    const/4 v2, 0x1

    .line 697
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 698
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 701
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 704
    move-result-object v3

    .line 707
    const/4 v4, 0x2

    .line 708
    new-array v5, v4, [F

    .line 709
    fill-array-data v5, :array_2

    .line 711
    move-object/from16 v4, v24

    .line 714
    invoke-virtual {v4, v3, v12, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 716
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 719
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 721
    move-result-object v5

    .line 724
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    :goto_a
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 728
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    add-int/lit8 v3, v13, 0x1

    .line 733
    move-object v2, v0

    .line 735
    move-object v7, v1

    .line 736
    move v1, v3

    .line 737
    move-object v6, v14

    .line 738
    move-object/from16 v8, v25

    .line 739
    move-object/from16 v9, v26

    .line 741
    const/4 v5, 0x0

    .line 743
    const/4 v13, 0x0

    .line 744
    move-object v14, v4

    .line 745
    move-object/from16 v4, v28

    .line 746
    goto/16 :goto_0

    .line 748
    :goto_b
    iget v2, v10, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 750
    if-eqz v2, :cond_f

    .line 752
    invoke-virtual {v10, v2}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 754
    :cond_f
    const/4 v2, 0x0

    .line 757
    goto :goto_c

    .line 758
    :cond_10
    move-object v0, v2

    .line 759
    move-object/from16 v28, v4

    .line 760
    move-object v1, v7

    .line 762
    move-object/from16 v25, v8

    .line 763
    move-object/from16 v26, v9

    .line 765
    move-object v4, v14

    .line 767
    move-object v14, v6

    .line 768
    const v6, 0x3f666666    # 0.9f

    .line 769
    move-object v2, v5

    .line 772
    :goto_c
    iput-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 773
    iput-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 775
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 777
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 779
    check-cast v2, Lcom/android/systemui/qs/QSPanel;

    .line 781
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 783
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 785
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 787
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 789
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 791
    const-string v5, "sliderScaleY"

    .line 793
    if-eqz v3, :cond_12

    .line 795
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 797
    move-result v7

    .line 800
    if-nez v7, :cond_12

    .line 801
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 803
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 808
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    const/4 v7, 0x2

    .line 813
    new-array v8, v7, [I

    .line 814
    new-array v9, v7, [I

    .line 816
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 818
    invoke-static {v2, v11, v8}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 820
    invoke-static {v3, v11, v9}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 823
    const/4 v11, 0x1

    .line 826
    aget v8, v8, v11

    .line 827
    aget v9, v9, v11

    .line 829
    sub-int/2addr v8, v9

    .line 831
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 832
    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 834
    new-array v13, v7, [F

    .line 837
    fill-array-data v13, :array_3

    .line 839
    invoke-virtual {v9, v2, v5, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 842
    int-to-float v2, v8

    .line 845
    new-array v5, v7, [F

    .line 846
    const/4 v7, 0x0

    .line 848
    aput v17, v5, v7

    .line 849
    aput v2, v5, v11

    .line 851
    invoke-virtual {v9, v3, v0, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 853
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 856
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 858
    move-result-object v0

    .line 861
    iput-object v0, v9, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 862
    invoke-virtual {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 864
    move-result-object v0

    .line 867
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 868
    :cond_11
    :goto_d
    const/4 v0, 0x2

    .line 870
    goto/16 :goto_e

    .line 871
    :cond_12
    if-eqz v2, :cond_11

    .line 873
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 875
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 877
    invoke-virtual {v7}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 879
    move-result-object v7

    .line 882
    check-cast v7, Landroid/view/View;

    .line 883
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 885
    invoke-virtual {v8}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 887
    move-result-object v8

    .line 890
    check-cast v8, Landroid/view/View;

    .line 891
    iget-object v9, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 893
    invoke-static {v7, v3, v9}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 895
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 898
    invoke-static {v8, v3, v7}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 900
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 903
    const/4 v7, 0x1

    .line 905
    aget v3, v3, v7

    .line 906
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 908
    aget v8, v8, v7

    .line 910
    sub-int/2addr v3, v8

    .line 912
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 913
    move-result v7

    .line 916
    int-to-float v7, v7

    .line 917
    const/high16 v8, 0x3f000000    # 0.5f

    .line 918
    mul-float/2addr v7, v8

    .line 920
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 921
    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 923
    int-to-float v3, v3

    .line 926
    add-float/2addr v7, v3

    .line 927
    const/4 v3, 0x2

    .line 928
    new-array v11, v3, [F

    .line 929
    const/4 v13, 0x0

    .line 931
    aput v7, v11, v13

    .line 932
    const/4 v7, 0x1

    .line 934
    aput v17, v11, v7

    .line 935
    invoke-virtual {v9, v2, v0, v11}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 937
    new-array v0, v3, [F

    .line 940
    fill-array-data v0, :array_4

    .line 942
    invoke-virtual {v9, v2, v5, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 945
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 948
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 950
    move-result-object v0

    .line 953
    iput-object v0, v9, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 954
    invoke-virtual {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 956
    move-result-object v0

    .line 959
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 960
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 962
    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 964
    const/4 v3, 0x2

    .line 967
    new-array v5, v3, [F

    .line 968
    fill-array-data v5, :array_5

    .line 970
    invoke-virtual {v0, v2, v12, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 973
    const v3, 0x3e4ccccd    # 0.2f

    .line 976
    iput v3, v0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 979
    iput v8, v0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 981
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 983
    move-result-object v0

    .line 986
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 987
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 989
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    goto :goto_d

    .line 994
    :goto_e
    new-array v2, v0, [F

    .line 995
    fill-array-data v2, :array_6

    .line 997
    move-object/from16 v3, v28

    .line 1000
    invoke-virtual {v4, v3, v12, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1002
    invoke-virtual {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1005
    move-result-object v2

    .line 1008
    const-string v5, "position"

    .line 1009
    new-array v7, v0, [F

    .line 1011
    fill-array-data v7, :array_7

    .line 1013
    invoke-virtual {v4, v2, v5, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1016
    iput-object v10, v4, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 1019
    invoke-virtual {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1021
    move-result-object v0

    .line 1024
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1025
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 1027
    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 1029
    const v2, 0x3f5c28f6    # 0.86f

    .line 1032
    iput v2, v0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 1035
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1037
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 1039
    move-result v2

    .line 1042
    if-eqz v2, :cond_13

    .line 1043
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1045
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 1047
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 1049
    if-eqz v2, :cond_13

    .line 1051
    const/4 v4, 0x2

    .line 1053
    new-array v5, v4, [F

    .line 1054
    fill-array-data v5, :array_8

    .line 1056
    invoke-virtual {v0, v2, v12, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1059
    goto :goto_f

    .line 1062
    :cond_13
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1063
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 1065
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 1067
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1069
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1071
    :goto_f
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1074
    move-result-object v0

    .line 1077
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1078
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1080
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1082
    move-result-object v0

    .line 1085
    iput-object v0, v15, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1086
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1088
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1090
    move-result-object v0

    .line 1093
    move-object/from16 v2, v26

    .line 1094
    iput-object v0, v2, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1096
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1098
    iget-object v0, v0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    new-instance v4, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1105
    iget-object v5, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 1107
    iget-object v0, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 1109
    invoke-direct {v4, v5, v0}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    .line 1111
    move-object/from16 v0, v25

    .line 1114
    iput-object v4, v0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1116
    iget-boolean v4, v10, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 1118
    if-eqz v4, :cond_14

    .line 1120
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1122
    move-result-object v2

    .line 1125
    iput-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1126
    :cond_14
    invoke-virtual {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1128
    move-result-object v2

    .line 1131
    iput-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1132
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1134
    move-result-object v0

    .line 1137
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1138
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 1140
    if-eqz v0, :cond_15

    .line 1142
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1144
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1146
    move-result-object v2

    .line 1149
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 1150
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1152
    :cond_15
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 1155
    if-eqz v0, :cond_16

    .line 1157
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1159
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1161
    move-result-object v2

    .line 1164
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 1165
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1167
    :cond_16
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 1170
    const/4 v2, 0x2

    .line 1172
    new-array v4, v2, [F

    .line 1173
    fill-array-data v4, :array_9

    .line 1175
    invoke-virtual {v1, v0, v12, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1178
    new-array v0, v2, [F

    .line 1181
    fill-array-data v0, :array_a

    .line 1183
    invoke-virtual {v1, v3, v12, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1186
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

    .line 1189
    iput-object v0, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 1191
    iput v6, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 1193
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1195
    move-result-object v0

    .line 1198
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1199
    return-void

    .line 1201
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1202
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1210
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1218
    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 1226
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1234
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1242
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1250
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1258
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1266
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1274
    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 1282
.end method

.method public final updateQQSVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 15
    return-void
    .line 18
.end method
