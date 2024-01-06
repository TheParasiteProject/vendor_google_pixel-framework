.class public final Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;
.super Lcom/android/systemui/qs/SideLabelTileLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mLastSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/SideLabelTileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TileLayout;->setMaxColumns(I)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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


# virtual methods
.method public final estimateCellHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f070857    # @dimen/qs_tile_text_size '14.0sp'

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070852    # @dimen/qs_tile_padding '12.0dp'

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mEstimatedCellHeight:I

    .line 42
    .line 43
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->updateResources()Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2710

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/SideLabelTileLayout;->updateMaxRows(II)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/TileLayout;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setExpansion(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    cmpg-float v1, p1, v2

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    cmpl-float p1, p1, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    cmpg-float p1, p2, v0

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iget-boolean p2, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mLastSelected:Z

    .line 27
    .line 28
    if-ne p2, p1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    move p2, v1

    .line 36
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p2, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mLastSelected:Z

    .line 56
    .line 57
    return-void
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
.end method

.method public final setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/TileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getNumVisibleTiles()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 32
    .line 33
    sget-object v2, Lcom/android/systemui/qs/QSEvent;->QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsSpec()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v2, v1, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
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
.end method

.method public final updateResources()Z
    .locals 3

    .line 1
    const v0, 0x7f070846    # @dimen/qs_quick_tile_size '60.0dp'

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeightResId:I

    .line 5
    .line 6
    invoke-super {p0}, Lcom/android/systemui/qs/SideLabelTileLayout;->updateResources()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0b00e4    # @integer/quick_qs_panel_max_rows '2'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
.end method
