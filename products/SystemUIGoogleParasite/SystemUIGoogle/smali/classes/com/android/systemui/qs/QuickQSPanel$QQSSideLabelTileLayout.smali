.class public final Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;
.super Lcom/android/systemui/qs/SideLabelTileLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mLastSelected:Z


# virtual methods
.method public final estimateCellHeight()V
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
    mul-int/lit8 v0, v0, 0x2

    .line 39
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mEstimatedCellHeight:I

    .line 42
    return-void
    .line 44
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->updateResources()Z

    .line 5
    return-void
    .line 8
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x2710

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/SideLabelTileLayout;->updateMaxRows(II)Z

    .line 10
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/TileLayout;->onMeasure(II)V

    .line 13
    return-void
    .line 16
.end method

.method public final setExpansion(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    if-lez v1, :cond_0

    .line 7
    cmpg-float v1, p1, v2

    .line 9
    if-gez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    cmpl-float p1, p1, v2

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    cmpg-float p1, p2, v0

    .line 19
    if-gez p1, :cond_1

    .line 21
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
    if-ne p2, p1, :cond_3

    .line 29
    return-void

    .line 31
    :cond_3
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 33
    move p2, v1

    .line 36
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v0

    .line 40
    if-ge p2, v0, :cond_4

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mLastSelected:Z

    .line 56
    return-void
    .line 58
.end method

.method public final setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
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
    if-eqz v0, :cond_1

    .line 15
    move p1, v1

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 34
    sget-object v2, Lcom/android/systemui/qs/QSEvent;->QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 36
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsSpec()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 42
    move-result-object v0

    .line 45
    invoke-interface {p2, v2, v1, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final updateResources()Z
    .locals 3

    .line 1
    const v0, 0x7f07084e    # @dimen/qs_quick_tile_size '60.0dp'

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeightResId:I

    .line 5
    invoke-super {p0}, Lcom/android/systemui/qs/SideLabelTileLayout;->updateResources()Z

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f0b00eb    # @integer/quick_qs_panel_max_rows '2'

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 22
    return v0
    .line 24
.end method
