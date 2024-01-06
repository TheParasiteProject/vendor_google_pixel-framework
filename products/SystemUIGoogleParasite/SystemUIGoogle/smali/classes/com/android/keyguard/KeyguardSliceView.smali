.class public Lcom/android/keyguard/KeyguardSliceView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mDarkAmount:F

.field public mHasHeader:Z

.field public mIconSize:I

.field public mIconSizeWithHeader:I

.field public final mLayoutTransition:Landroid/animation/LayoutTransition;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

.field public mTextColor:I

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const-wide/16 v0, 0x113

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0, v1}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x226

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    invoke-virtual {p1, v2, p2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 51
    .line 52
    .line 53
    return-void
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


# virtual methods
.method public getTextColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final onDensityOrFontScaleChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a51    # @dimen/widget_icon_size '18.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 15
    .line 16
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0702fd    # @dimen/header_icon_size '16.0dp'

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->updatePadding()V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
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

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a07c0    # @id/title

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0636    # @id/row

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 25
    .line 26
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v2, 0x7f0406e6    # @attr/wallpaperTextColor

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 37
    .line 38
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f070a51    # @dimen/widget_icon_size '18.0dp'

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 53
    .line 54
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f0702fd    # @dimen/header_icon_size '16.0dp'

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
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

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
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

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->updateTextColors()V

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
.end method

.method public final showSlice(Landroidx/slice/widget/RowContent;Ljava/util/List;)Ljava/util/Map;
    .locals 12

    .line 1
    const-string v0, "KeyguardSliceView#showSlice"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, v4

    .line 48
    :goto_1
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->getTextColor()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-boolean v6, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 83
    .line 84
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    move v5, v1

    .line 89
    :cond_4
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const v7, 0x800003

    .line 101
    .line 102
    .line 103
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    if-ge v6, p1, :cond_e

    .line 111
    .line 112
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/slice/widget/RowContent;

    .line 117
    .line 118
    iget-object v7, v5, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    new-instance v9, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 139
    .line 140
    iget-object v10, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v9, v10}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v8, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 152
    .line 153
    sub-int v8, v6, v8

    .line 154
    .line 155
    iget-object v10, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 156
    .line 157
    invoke-virtual {v10, v9, v8}, Lcom/android/keyguard/KeyguardSliceView$Row;->addView(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v8, v5, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v8, v4

    .line 170
    :goto_4
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v10, v5, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 174
    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    move-object v10, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget-object v10, v10, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Ljava/lang/CharSequence;

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v5, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget-object v5, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/lang/CharSequence;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move-object v5, v4

    .line 196
    :goto_6
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v7, "image"

    .line 204
    .line 205
    invoke-static {v5, v7, v4, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    iget-boolean v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    iget v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    iget v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 219
    .line 220
    :goto_7
    iget-object v5, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    .line 224
    iget-object v10, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v5, v10}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    instance-of v10, v5, Landroid/graphics/drawable/InsetDrawable;

    .line 233
    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    int-to-float v10, v10

    .line 247
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    int-to-float v11, v11

    .line 252
    div-float/2addr v10, v11

    .line 253
    int-to-float v11, v7

    .line 254
    mul-float/2addr v10, v11

    .line 255
    float-to-int v10, v10

    .line 256
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v5, v1, v1, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move-object v5, v4

    .line 265
    :cond_c
    :goto_8
    invoke-virtual {v9, v5, v4, v4, v4}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    move v5, v0

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    move v5, v1

    .line 278
    :goto_9
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_e
    :goto_a
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-ge v1, p1, :cond_10

    .line 292
    .line 293
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_f

    .line 304
    .line 305
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->removeView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 311
    .line 312
    :cond_f
    add-int/2addr v1, v0

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    return-object v2
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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

.method public final updateTextColors()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->getTextColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

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
