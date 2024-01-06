.class public Lcom/android/systemui/qs/PagedTileLayout;
.super Landroidx/viewpager/widget/ViewPager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/qs/QSPanel$QSTileLayout;


# static fields
.field public static final SCROLL_CUBIC:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;


# instance fields
.field public final mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

.field public mBounceAnimatorSet:Landroid/animation/AnimatorSet;

.field public mDistributeTiles:Z

.field public mExcessHeight:I

.field public mLastExcessHeight:I

.field public mLastExpansion:F

.field public mLastMaxHeight:I

.field public mLayoutDirection:I

.field public mLayoutOrientation:I

.field public mListening:Z

.field public mLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public mMaxColumns:I

.field public mMinRows:I

.field public final mOnPageChangeListener:Lcom/android/systemui/qs/PagedTileLayout$2;

.field public mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public mPageIndicatorPosition:F

.field public mPageListener:Lcom/android/systemui/qs/QSAnimator;

.field public mPageToRestore:I

.field public final mPages:Ljava/util/ArrayList;

.field public final mScroller:Landroid/widget/Scroller;

.field public final mTiles:Ljava/util/ArrayList;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/PagedTileLayout;->SCROLL_CUBIC:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 23
    .line 24
    sget-object v1, Lcom/android/systemui/qs/QSEvents;->qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMinRows:I

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMaxColumns:I

    .line 34
    .line 35
    iput v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastMaxHeight:I

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/qs/PagedTileLayout$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/PagedTileLayout$2;-><init>(Lcom/android/systemui/qs/PagedTileLayout;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mOnPageChangeListener:Lcom/android/systemui/qs/PagedTileLayout$2;

    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/PagedTileLayout$3;-><init>(Lcom/android/systemui/qs/PagedTileLayout;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 50
    .line 51
    new-instance v2, Landroid/widget/Scroller;

    .line 52
    .line 53
    sget-object v3, Lcom/android/systemui/qs/PagedTileLayout;->SCROLL_CUBIC:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {v2, p1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p2}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 77
    .line 78
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    .line 85
    .line 86
    return-void
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


# virtual methods
.method public final addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const-string p1, "adding new tile"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-float v0, v0

    .line 36
    :try_start_0
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 45
    .line 46
    const-string v2, "FakeDragBy called before begin"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    new-instance v1, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/PagedTileLayout;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->endFakeDrag()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->computeScroll()V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final createTileLayout()Lcom/android/systemui/qs/TileLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d021b    # @layout/qs_paged_page 'res/layout/qs_paged_page.xml'

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 18
    .line 19
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMinRows:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TileLayout;->setMinRows(I)Z

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMaxColumns:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/TileLayout;->setMaxColumns(I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method public final endFakeDrag()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 7
    .line 8
    const-string v1, "endFakeDrag called without velocityTracker"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/logging/QSLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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

.method public final forceTilesRedistribution(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 2
    .line 3
    const-string v1, "forcing tile redistribution across pages, reason"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/logging/QSLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 10
    .line 11
    return-void
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

.method public final getNumPages()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/systemui/qs/TileLayout;

    .line 15
    .line 16
    iget v3, v1, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 17
    .line 18
    iget v1, v1, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 19
    .line 20
    mul-int/2addr v3, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-int v3, v0, v3

    .line 27
    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/qs/TileLayout;

    .line 39
    .line 40
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 41
    .line 42
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 43
    .line 44
    mul-int/2addr v2, p0

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-int/2addr p0, v3

    .line 50
    if-le v0, p0, :cond_0

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :cond_0
    return v3
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

.method public final getNumVisibleTiles()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    sub-int v2, p0, v2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/systemui/qs/TileLayout;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
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

.method public final getTilesHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/qs/TileLayout;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getTilesHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    .line 35
    .line 36
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    iput v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "orientation changed to "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 68
    .line 69
    const-string v0, "Orientation didn\'t change, tiles might be not redistributed, new config"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/logging/QSLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->createTileLayout()Lcom/android/systemui/qs/TileLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/qs/PagedTileLayout$3;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/qs/PagedTileLayout$3;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    sub-int v1, v0, v1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    sub-int v1, p0, v1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/qs/TileLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/qs/TileLayout;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastMaxHeight:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExcessHeight:I

    .line 21
    .line 22
    iget v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mExcessHeight:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_9

    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastMaxHeight:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mExcessHeight:I

    .line 33
    .line 34
    iput v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExcessHeight:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/android/systemui/qs/TileLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/android/systemui/qs/TileLayout;->updateMaxRows(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getNumPages()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v3, v2

    .line 68
    :goto_0
    if-ge v3, v1, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/android/systemui/qs/TileLayout;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/android/systemui/qs/TileLayout;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-ge v1, v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/android/systemui/qs/logging/QSLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "Adding new page"

    .line 110
    .line 111
    invoke-virtual {v5, v1, v4, v6, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->createTileLayout()Lcom/android/systemui/qs/TileLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v4, -0x1

    .line 131
    if-le v1, v0, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/android/systemui/qs/logging/QSLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 141
    .line 142
    iget-object v6, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, "Removing page"

    .line 147
    .line 148
    invoke-virtual {v6, v1, v5, v7, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v4

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 184
    .line 185
    if-eq v0, v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 188
    .line 189
    .line 190
    iput v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 191
    .line 192
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 199
    .line 200
    iget v1, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 201
    .line 202
    iget v0, v0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 203
    .line 204
    mul-int/2addr v1, v0

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDistributionInProgress(II)V

    .line 219
    .line 220
    .line 221
    move v3, v2

    .line 222
    move v4, v3

    .line 223
    :goto_4
    if-ge v3, v1, :cond_8

    .line 224
    .line 225
    iget-object v5, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 232
    .line 233
    iget-object v6, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/android/systemui/qs/TileLayout;

    .line 240
    .line 241
    iget-object v6, v6, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ne v6, v0, :cond_7

    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    :cond_7
    iget-object v6, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 252
    .line 253
    iget-object v7, v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v4, v7}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDistributed(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/android/systemui/qs/TileLayout;

    .line 273
    .line 274
    invoke-virtual {v6, v5}, Lcom/android/systemui/qs/TileLayout;->addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 287
    .line 288
    iget v0, v0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 289
    .line 290
    move v1, v2

    .line 291
    :goto_5
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v1, v3, :cond_9

    .line 298
    .line 299
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/android/systemui/qs/TileLayout;

    .line 306
    .line 307
    iput v0, v3, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move v1, v2

    .line 320
    move v3, v1

    .line 321
    :goto_6
    if-ge v1, v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-le v4, v3, :cond_a

    .line 332
    .line 333
    move v3, v4

    .line 334
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 358
    .line 359
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/android/systemui/qs/TileLayout;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-le p1, v3, :cond_c

    .line 375
    .line 376
    move v3, p1

    .line 377
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    add-int/2addr p2, v3

    .line 386
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 387
    .line 388
    .line 389
    return-void
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    sub-int v0, v2, v0

    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    .line 27
    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    const/16 v3, 0x1000

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    if-ne p1, v1, :cond_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move p1, v2

    .line 35
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    if-eq p1, v2, :cond_5

    .line 42
    .line 43
    if-ne p1, v3, :cond_6

    .line 44
    .line 45
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestAccessibilityFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_6
    return p2
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

.method public final removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "removing tile"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "current_page"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 9
    .line 10
    return-void
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

.method public final saveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v1

    .line 22
    sub-int/2addr p0, v2

    .line 23
    move v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    const-string p0, "current_page"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final setCurrentItem(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    sub-int p1, v0, p1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExpansion:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->updateSelected()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mListening:Z

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mListening:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->updateListening()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final setMaxColumns(I)Z
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMaxColumns:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/TileLayout;->setMaxColumns(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "maxColumns in pages changed"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
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

.method public final setMinRows(I)Z
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMinRows:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/TileLayout;->setMinRows(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "minRows changed in page"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
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

.method public final setSquishinessFraction(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/TileLayout;->setSquishinessFraction(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final updateListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/qs/TileLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mListening:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/qs/TileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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

.method public final updateResources()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "resources in pages changed"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/qs/logging/QSLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 51
    .line 52
    const-string v4, "resource in pages didn\'t change, tiles might be not redistributed"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v4, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return v1
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

.method public final updateSelected()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExpansion:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    cmpg-float v1, v0, v2

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    sub-int v3, v2, v3

    .line 44
    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/android/systemui/qs/TileLayout;

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    move v5, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v1

    .line 67
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isSelected()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move v5, v1

    .line 77
    :goto_3
    iget-object v6, v4, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_4

    .line 84
    .line 85
    iget-object v6, v4, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/android/systemui/qs/PagedTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 96
    .line 97
    sget-object v8, Lcom/android/systemui/qs/QSEvent;->QS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 98
    .line 99
    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsSpec()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v7, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 108
    .line 109
    invoke-virtual {v7, v8, v1, v9, v6}, Lcom/android/internal/logging/UiEventLoggerImpl;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
