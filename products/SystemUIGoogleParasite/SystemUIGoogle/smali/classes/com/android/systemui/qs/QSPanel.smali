.class public Lcom/android/systemui/qs/QSPanel;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBrightnessView:Landroid/view/View;

.field public mCanCollapse:Z

.field public final mChildrenLayoutTop:Landroid/util/ArrayMap;

.field public final mClippingRect:Landroid/graphics/Rect;

.field public mCollapseExpandAction:Ljava/lang/Runnable;

.field public mContentMarginEnd:I

.field public final mContext:Landroid/content/Context;

.field public mExpanded:Z

.field public mFooter:Landroid/view/View;

.field public mFooterPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public mHorizontalContentContainer:Landroid/widget/LinearLayout;

.field public mHorizontalLinearLayout:Landroid/widget/LinearLayout;

.field public mListening:Z

.field public mMediaHostView:Landroid/view/ViewGroup;

.field public final mMediaTopMargin:I

.field public final mMediaTotalBottomMargin:I

.field public mMovableContentStartIndex:I

.field public final mOnConfigurationChangedListeners:Ljava/util/List;

.field public mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public mShouldMoveMediaOnExpansion:Z

.field public mSquishinessFraction:F

.field public mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

.field public mUsingHorizontalLayout:Z

.field public final mUsingMediaPlayer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanel;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p2, p0, Lcom/android/systemui/qs/QSPanel;->mSquishinessFraction:F

    .line 14
    .line 15
    new-instance p2, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanel;->mChildrenLayoutTop:Landroid/util/ArrayMap;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanel;->mClippingRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/android/systemui/qs/QSPanel;->mShouldMoveMediaOnExpansion:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/android/systemui/qs/QSPanel;->mCanCollapse:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f07085b    # @dimen/quick_settings_bottom_margin_media '8.0dp'

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/systemui/qs/QSPanel;->mMediaTotalBottomMargin:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f070851    # @dimen/qs_tile_margin_vertical '@dimen/qs_tile_margin_horizontal'

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/android/systemui/qs/QSPanel;->mMediaTopMargin:I

    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 76
    .line 77
    return-void
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

.method public static switchToParent(Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "Trying to move view to null parent"

    .line 9
    .line 10
    invoke-static {p3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eq p3, p1, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ne p3, p2, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public closePanelEvent()Lcom/android/systemui/qs/QSEvent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/QSEvent;->QS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

    .line 2
    .line 3
    return-object p0
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

.method public drawTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/plugins/qs/QSTileView;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

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

.method public getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QSPanel"

    .line 2
    .line 3
    return-object p0
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

.method public getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d021c    # @layout/qs_paged_tile_layout 'res/layout/qs_paged_tile_layout.xml'

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanel;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setLogger(Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 29
    .line 30
    iget v1, p0, Lcom/android/systemui/qs/QSPanel;->mSquishinessFraction:F

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setSquishinessFraction(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 36
    .line 37
    return-object p0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05eb    # @id/qs_footer

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mFooter:Landroid/view/View;

    .line 12
    .line 13
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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSPanel;->mCanCollapse:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/android/systemui/qs/QSPanel;->mChildrenLayoutTop:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p3, p2, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->updateViewPositions()V

    .line 32
    .line 33
    .line 34
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanel;->mFooterPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/qs/PagedTileLayout;->getNumPages()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 v0, 0x2710

    .line 35
    .line 36
    rsub-int p2, p2, 0x2710

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 45
    .line 46
    check-cast v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 47
    .line 48
    iput p2, v1, Lcom/android/systemui/qs/PagedTileLayout;->mExcessHeight:I

    .line 49
    .line 50
    move p2, v0

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, p1

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-ge v0, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    if-eq v2, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p2

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v1, p2

    .line 98
    add-int/2addr v1, v2

    .line 99
    move p2, v1

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "qs_show_brightness"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p2, p1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public openPanelEvent()Lcom/android/systemui/qs/QSEvent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/QSEvent;->QS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

    .line 2
    .line 3
    return-object p0
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

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mCollapseExpandAction:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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

.method public final setBrightnessViewMargin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0707fc    # @dimen/qs_brightness_margin_top '8.0dp'

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0707fb    # @dimen/qs_brightness_margin_bottom '16.0dp'

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public setHorizontalContentContainerClipping()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSPanel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mClippingRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    const/16 v1, -0x3e8

    .line 28
    .line 29
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final updateMediaHostContentMargins(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/qs/QSPanel;->mContentMarginEnd:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
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

.method public updatePadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070845    # @dimen/qs_panel_padding_top '80.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f070844    # @dimen/qs_panel_padding_bottom '@dimen/footer_actions_height'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final updatePageIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mFooterPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 17
    .line 18
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mFooterPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 34
    .line 35
    iget v0, v0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicatorPosition:F

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
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

.method public final updateResources()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->updatePadding()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->updatePageIndicator()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->setBrightnessViewMargin()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->updateResources()Z

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

.method public final updateViewPositions()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getTilesHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/systemui/qs/QSPanel;->mMediaHostView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSPanel;->mShouldMoveMediaOnExpansion:Z

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v0

    .line 40
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/qs/QSPanel;->mChildrenLayoutTop:Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v6, v5

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/2addr v8, v6

    .line 69
    invoke-virtual {v4, v7, v6, v5, v8}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
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
.end method
