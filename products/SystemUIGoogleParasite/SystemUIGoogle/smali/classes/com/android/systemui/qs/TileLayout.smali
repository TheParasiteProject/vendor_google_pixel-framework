.class public Lcom/android/systemui/qs/TileLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/QSPanel$QSTileLayout;


# instance fields
.field public mCellHeight:I

.field public mCellMarginHorizontal:I

.field public mCellMarginVertical:I

.field public mCellWidth:I

.field public mColumns:I

.field public mEstimatedCellHeight:I

.field public final mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

.field public mLastTileBottom:I

.field public final mLessRows:Z

.field public mListening:Z

.field public mMaxAllowedRows:I

.field public mMaxColumns:I

.field public mMinRows:I

.field public final mRecords:Ljava/util/ArrayList;

.field public mResourceCellHeight:I

.field public mResourceCellHeightResId:I

.field public mResourceColumns:I

.field public mRows:I

.field public mSidePadding:I

.field public mSquishinessFraction:F

.field public final mTempTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const p2, 0x7f070856    # @dimen/qs_tile_height '80.0dp'

    .line 5
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeightResId:I

    .line 8
    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 21
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 23
    const/16 v0, 0x64

    .line 25
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 31
    sget-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/android/systemui/flags/RefactorFlag$Companion;->forView(Lcom/android/systemui/flags/UnreleasedFlag;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/flags/RefactorFlag;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 40
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v0

    .line 53
    const-string v1, "qs_less_rows"

    .line 54
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    move p2, v2

    .line 70
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/qs/TileLayout;->mLessRows:Z

    .line 71
    new-instance p2, Landroid/widget/TextView;

    .line 73
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p2, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    .line 80
    return-void
    .line 83
.end method


# virtual methods
.method public final addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 11
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    return-void
    .line 19
.end method

.method public estimateCellHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 2
    const v1, 0x7f07085f    # @dimen/qs_tile_text_size '14.0sp'

    .line 4
    invoke-static {v1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 7
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 17
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7f07085a    # @dimen/qs_tile_padding '12.0dp'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 35
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    mul-int/lit8 v0, v0, 0x2

    .line 41
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mEstimatedCellHeight:I

    .line 44
    return-void
    .line 46
.end method

.method public final getNumVisibleTiles()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getTilesHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 4
    move-result p0

    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
    .line 9
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final layoutTileRecords(IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iput v2, v0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    .line 15
    iget v4, v0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 17
    iget v5, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 19
    mul-int/2addr v4, v5

    .line 21
    move/from16 v5, p1

    .line 22
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v4

    .line 27
    move v5, v2

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_1
    if-ge v5, v4, :cond_4

    .line 31
    iget v8, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 33
    if-ne v6, v8, :cond_1

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 37
    move v6, v2

    .line 39
    :cond_1
    iget-object v8, v0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 45
    check-cast v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 46
    iget v9, v0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 48
    const v10, 0x3f666666    # 0.9f

    .line 50
    mul-float/2addr v9, v10

    .line 53
    const v11, 0x3dcccccd    # 0.1f

    .line 54
    add-float/2addr v9, v11

    .line 57
    int-to-float v12, v7

    .line 58
    iget v13, v0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 59
    int-to-float v13, v13

    .line 61
    mul-float/2addr v13, v9

    .line 62
    iget v9, v0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 63
    int-to-float v9, v9

    .line 65
    add-float/2addr v13, v9

    .line 66
    mul-float/2addr v13, v12

    .line 67
    float-to-int v9, v13

    .line 68
    if-eqz v1, :cond_2

    .line 69
    iget v12, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 71
    sub-int/2addr v12, v6

    .line 73
    sub-int/2addr v12, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v12, v6

    .line 76
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 77
    move-result v13

    .line 80
    iget v14, v0, Lcom/android/systemui/qs/TileLayout;->mSidePadding:I

    .line 81
    add-int/2addr v13, v14

    .line 83
    iget v14, v0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    .line 84
    iget v15, v0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 86
    add-int/2addr v15, v14

    .line 88
    mul-int/2addr v15, v12

    .line 89
    add-int/2addr v15, v13

    .line 90
    add-int/2addr v14, v15

    .line 91
    iget-object v12, v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 92
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 94
    move-result v12

    .line 97
    add-int/2addr v12, v9

    .line 98
    iget-object v8, v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 99
    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {v8, v15, v9, v14, v12}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 103
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v8, v15, v9, v14, v12}, Landroid/widget/LinearLayout;->setLeftTopRightBottom(IIII)V

    .line 107
    :goto_3
    invoke-virtual {v8, v5}, Lcom/android/systemui/plugins/qs/QSTileView;->setPosition(I)V

    .line 110
    iget v12, v0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 113
    mul-float/2addr v12, v10

    .line 115
    add-float/2addr v12, v11

    .line 116
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 117
    move-result v8

    .line 120
    int-to-float v8, v8

    .line 121
    mul-float/2addr v8, v12

    .line 122
    float-to-int v8, v8

    .line 123
    add-int/2addr v9, v8

    .line 124
    iput v9, v0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_1

    .line 131
    :cond_4
    return-void
    .line 132
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZ)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 18
    return-void
    .line 21
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/TileLayout;->layoutTileRecords(IZ)V

    .line 9
    return-void
    .line 12
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 12
    move-result v1

    .line 15
    sub-int v1, p1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 18
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    iget p2, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 29
    add-int/2addr v0, p2

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    div-int/2addr v0, p2

    .line 34
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 35
    :cond_0
    iget p2, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 37
    add-int/lit8 v0, p2, -0x1

    .line 39
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 41
    mul-int/2addr v2, v0

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mSidePadding:I

    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 47
    sub-int/2addr v1, v0

    .line 49
    div-int/2addr v1, p2

    .line 50
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    .line 51
    iget p2, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeight:I

    .line 53
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mEstimatedCellHeight:I

    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p2

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 66
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 72
    move-object v2, p0

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 84
    iget-object v4, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 86
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 88
    move-result v4

    .line 91
    const/16 v5, 0x8

    .line 92
    if-ne v4, v5, :cond_1

    .line 94
    goto :goto_0

    .line 96
    :cond_1
    iget v4, p0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    .line 97
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    move-result v4

    .line 102
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 103
    invoke-virtual {v3, v4, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 105
    invoke-virtual {v3, v2}, Lcom/android/systemui/plugins/qs/QSTileView;->updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 112
    move-result v3

    .line 115
    iput v3, p0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    iget p2, p0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 119
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 121
    add-int/2addr p2, v0

    .line 123
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 124
    mul-int/2addr p2, v1

    .line 126
    sub-int/2addr p2, v0

    .line 127
    if-gez p2, :cond_3

    .line 128
    const/4 p2, 0x0

    .line 130
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 131
    return-void
    .line 134
.end method

.method public final removeAllViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 18
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, p0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    return-void
    .line 35
.end method

.method public final removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 10
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    return-void
    .line 18
.end method

.method public setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 7
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 25
    iget-object p2, p2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 29
    invoke-interface {p2, p0, v0}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final setMaxColumns(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->updateColumns()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final setMinRows(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    .line 8
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public final setSquishinessFraction(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 11
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/TileLayout;->layoutTileRecords(IZ)V

    .line 20
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 41
    instance-of v1, v0, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 47
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 49
    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 51
    iget v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 53
    cmpg-float v2, v2, v1

    .line 55
    if-nez v2, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    iput v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    return-void
    .line 66
.end method

.method public final updateColumns()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceColumns:I

    .line 4
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v1

    .line 11
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public updateMaxRows(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 2
    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 5
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeight:I

    .line 7
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mEstimatedCellHeight:I

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 14
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 15
    add-int/2addr v1, v2

    .line 17
    div-int/2addr p1, v1

    .line 18
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 19
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 21
    if-ge p1, v1, :cond_0

    .line 23
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 28
    if-lt p1, v1, :cond_1

    .line 30
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 32
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 34
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 36
    add-int/2addr p2, v1

    .line 38
    const/4 v2, 0x1

    .line 39
    sub-int/2addr p2, v2

    .line 40
    div-int/2addr p2, v1

    .line 41
    if-le p1, p2, :cond_2

    .line 42
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 44
    :cond_2
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 46
    if-eq v0, p0, :cond_3

    .line 48
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_1
    return v2
    .line 52
.end method

.method public updateResources()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v1

    .line 11
    const v2, 0x7f050073    # @bool/is_small_screen_landscape 'false'

    .line 12
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const v1, 0x7f0b00f7    # @integer/small_land_lockscreen_quick_settings_num_columns '2'

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x7f0b00ef    # @integer/quick_settings_num_columns '2'

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    move-result v1

    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceColumns:I

    .line 49
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeightResId:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v1

    .line 56
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeight:I

    .line 57
    const v1, 0x7f070857    # @dimen/qs_tile_margin_horizontal '8.0dp'

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v1

    .line 65
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->useSidePadding()Z

    .line 68
    move-result v1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    move v1, v4

    .line 80
    :goto_1
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mSidePadding:I

    .line 81
    const v1, 0x7f070859    # @dimen/qs_tile_margin_vertical '@dimen/qs_tile_margin_horizontal'

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v1

    .line 89
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 90
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 106
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    const v1, 0x7f0b00f6    # @integer/small_land_lockscreen_quick_settings_max_rows '2'

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    move-result v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const v1, 0x7f0b00ed    # @integer/quick_settings_max_rows '4'

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 123
    move-result v0

    .line 126
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 130
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 131
    iget-boolean v1, p0, Lcom/android/systemui/qs/TileLayout;->mLessRows:Z

    .line 133
    if-eqz v1, :cond_3

    .line 135
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 137
    sub-int/2addr v0, v3

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v0

    .line 143
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 154
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->estimateCellHeight()V

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->updateColumns()Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 170
    return v3

    .line 173
    :cond_4
    return v4
    .line 174
.end method

.method public useSidePadding()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
