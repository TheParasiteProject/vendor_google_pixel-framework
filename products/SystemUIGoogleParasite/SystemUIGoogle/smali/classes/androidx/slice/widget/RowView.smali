.class public final Landroidx/slice/widget/RowView;
.super Landroidx/slice/widget/SliceChildView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final mActionDivider:Landroid/view/View;

.field public final mActionSpinner:Landroid/widget/ProgressBar;

.field public final mActions:Landroid/util/ArrayMap;

.field public mAllowTwoLines:Z

.field public final mBottomDivider:Landroid/view/View;

.field public final mContent:Landroid/widget/LinearLayout;

.field public final mEndContainer:Landroid/widget/LinearLayout;

.field public mHandler:Landroid/os/Handler;

.field public mHeaderActions:Ljava/util/List;

.field public mIconSize:I

.field public mImageSize:I

.field public mIsHeader:Z

.field public mIsRangeSliding:Z

.field public mIsStarRating:Z

.field public mLastSentRangeUpdate:J

.field public final mLastUpdatedText:Landroid/widget/TextView;

.field public mLoadingActions:Ljava/util/Set;

.field public mMeasuredRangeHeight:I

.field public final mPrimaryText:Landroid/widget/TextView;

.field public mRangeBar:Landroid/view/View;

.field public mRangeItem:Landroidx/slice/SliceItem;

.field public mRangeMaxValue:I

.field public mRangeMinValue:I

.field public final mRangeUpdater:Landroidx/slice/widget/RowView$2;

.field public mRangeUpdaterRunning:Z

.field public mRangeValue:I

.field public final mRatingBarChangeListener:Landroidx/slice/widget/RowView$4;

.field public final mRootView:Landroid/widget/LinearLayout;

.field public mRowAction:Landroidx/slice/core/SliceActionImpl;

.field public mRowContent:Landroidx/slice/widget/RowContent;

.field public mRowIndex:I

.field public final mSecondaryText:Landroid/widget/TextView;

.field public mSeeMoreView:Landroid/view/View;

.field public final mSeekBarChangeListener:Landroidx/slice/widget/RowView$3;

.field public mSelectionItem:Landroidx/slice/SliceItem;

.field public mSelectionOptionKeys:Ljava/util/ArrayList;

.field public mSelectionOptionValues:Ljava/util/ArrayList;

.field public mSelectionSpinner:Landroid/widget/Spinner;

.field public mShowActionSpinner:Z

.field public final mStartContainer:Landroid/widget/LinearLayout;

.field public mStartItem:Landroidx/slice/SliceItem;

.field public final mSubContent:Landroid/widget/LinearLayout;

.field public final mToggles:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 24
    new-instance v0, Landroidx/slice/widget/RowView$2;

    .line 26
    invoke-direct {v0, p0}, Landroidx/slice/widget/RowView$2;-><init>(Landroidx/slice/widget/RowView;)V

    .line 28
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRangeUpdater:Landroidx/slice/widget/RowView$2;

    .line 31
    new-instance v0, Landroidx/slice/widget/RowView$3;

    .line 33
    invoke-direct {v0, p0}, Landroidx/slice/widget/RowView$3;-><init>(Landroidx/slice/widget/RowView;)V

    .line 35
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSeekBarChangeListener:Landroidx/slice/widget/RowView$3;

    .line 38
    new-instance v0, Landroidx/slice/widget/RowView$4;

    .line 40
    invoke-direct {v0, p0}, Landroidx/slice/widget/RowView$4;-><init>(Landroidx/slice/widget/RowView;)V

    .line 42
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRatingBarChangeListener:Landroidx/slice/widget/RowView$4;

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 54
    const v1, 0x7f07004a    # @dimen/abc_slice_icon_size '24.0dp'

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 61
    iput v0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 71
    const v1, 0x7f070059    # @dimen/abc_slice_small_image_size '48.0dp'

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v0

    .line 78
    iput v0, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    move-result-object p1

    .line 84
    const v0, 0x7f0d002b    # @layout/abc_slice_small_template 'res/layout/abc_slice_small_template.xml'

    .line 85
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    const p1, 0x7f0a0389    # @id/icon_frame

    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/LinearLayout;

    .line 107
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 109
    const p1, 0x1020002    # @android:id/content

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/LinearLayout;

    .line 118
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 120
    const v0, 0x7f0a0777    # @id/subcontent

    .line 122
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSubContent:Landroid/widget/LinearLayout;

    .line 131
    const v0, 0x1020016    # @android:id/title

    .line 133
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 142
    const v0, 0x1020010    # @android:id/summary

    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0a0402    # @id/last_updated

    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0a012d    # @id/bottom_divider

    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 172
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mBottomDivider:Landroid/view/View;

    .line 173
    const v0, 0x7f0a0064    # @id/action_divider

    .line 175
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 181
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mActionDivider:Landroid/view/View;

    .line 182
    const v0, 0x7f0a007d    # @id/action_sent_indicator

    .line 184
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/ProgressBar;

    .line 191
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mActionSpinner:Landroid/widget/ProgressBar;

    .line 193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v1

    .line 198
    const v2, 0x7f04011b    # @attr/colorControlHighlight

    .line 199
    invoke-static {v2, v1}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 202
    move-result v1

    .line 205
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    if-eqz v1, :cond_0

    .line 212
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 214
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_0
    const v0, 0x1020018    # @android:id/widget_frame

    .line 222
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 229
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 231
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 233
    const/4 v0, 0x2

    .line 235
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 236
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 239
    return-void
    .line 242
.end method

.method public static setViewSidePaddings(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    if-gez p2, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz p0, :cond_4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    goto :goto_3

    .line 13
    :cond_1
    if-ltz p1, :cond_2

    .line 14
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    move-result p1

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 24
    if-ltz p2, :cond_3

    .line 25
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    move-result p2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    :cond_4
    :goto_3
    return-void
    .line 39
.end method


# virtual methods
.method public final addAction(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V
    .locals 9

    .line 1
    new-instance v6, Landroidx/slice/widget/SliceActionView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 8
    invoke-direct {v6, v0, v1}, Landroidx/slice/widget/SliceActionView;-><init>(Landroid/content/Context;Landroidx/slice/widget/RowStyle;)V

    .line 10
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 16
    move-result v0

    .line 19
    const/16 v7, 0x8

    .line 20
    const/4 v8, 0x0

    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    invoke-virtual {p3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 28
    move-result p3

    .line 31
    xor-int/lit8 v0, p3, 0x1

    .line 32
    if-eqz p3, :cond_1

    .line 34
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v8

    .line 38
    :goto_0
    new-instance v2, Landroidx/slice/widget/EventInfo;

    .line 39
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 41
    move-result v3

    .line 44
    iget v4, p0, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 45
    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 47
    if-eqz p4, :cond_2

    .line 50
    iput v8, v2, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 52
    iput v8, v2, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 54
    const/4 p4, 0x1

    .line 56
    iput p4, v2, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 57
    :cond_2
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 59
    iget-object v5, p0, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 61
    move-object v0, v6

    .line 63
    move-object v1, p1

    .line 64
    move v4, p2

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/slice/widget/SliceActionView;->setAction(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;ILandroidx/slice/widget/SliceAdapter;)V

    .line 66
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 69
    iget-object p4, p1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 71
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    iget-object p2, v6, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 79
    if-nez p2, :cond_3

    .line 81
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object p2

    .line 90
    const p4, 0x7f0d0023    # @layout/abc_slice_progress_view 'res/layout/abc_slice_progress_view.xml'

    .line 91
    invoke-virtual {p2, p4, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/ProgressBar;

    .line 98
    iput-object p2, v6, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 100
    invoke-virtual {v6, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    :cond_3
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p2

    .line 108
    iget-object p4, v6, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 109
    const v0, 0x7f04011b    # @attr/colorControlHighlight

    .line 111
    invoke-static {v0, p2}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 114
    move-result p2

    .line 117
    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    if-eqz p2, :cond_4

    .line 124
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 126
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_4
    iget-object p2, v6, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 134
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p2, v6, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 139
    invoke-virtual {p2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    :cond_5
    if-eqz p3, :cond_6

    .line 144
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 146
    invoke-virtual {p0, p1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 151
    :cond_6
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 152
    invoke-virtual {p0, p1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_1
    return-void
    .line 157
.end method

.method public final addItem(Landroidx/slice/SliceItem;IZ)Z
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 7
    :goto_0
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 9
    const-string v2, "slice"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 21
    const-string v4, "action"

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    :cond_1
    iget-object v1, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 31
    const-string v4, "shortcut"

    .line 33
    invoke-static {v1, v4}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Landroidx/slice/core/SliceActionImpl;

    .line 41
    invoke-direct {v1, p1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 43
    invoke-virtual {p0, v1, p2, v0, p3}, Landroidx/slice/widget/RowView;->addAction(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V

    .line 46
    return v2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 50
    move-result-object p3

    .line 53
    iget-object p3, p3, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 54
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p3

    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    move-result p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    return v3

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 67
    move-result-object p1

    .line 70
    iget-object p1, p1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/slice/SliceItem;

    .line 81
    :cond_4
    iget-object p3, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 83
    const-string v1, "image"

    .line 85
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p3

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p3, :cond_5

    .line 92
    iget-object p3, p1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 94
    check-cast p3, Landroidx/core/graphics/drawable/IconCompat;

    .line 96
    move-object v4, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p3, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 100
    const-string v4, "long"

    .line 102
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    move-object v4, p1

    .line 110
    move-object p3, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object p3, v1

    .line 113
    move-object v4, p3

    .line 114
    :goto_1
    if-eqz p3, :cond_11

    .line 115
    iget-object v1, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 117
    const-string v4, "no_tint"

    .line 119
    invoke-static {v1, v4}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 124
    xor-int/2addr v1, v2

    .line 125
    iget-object v4, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 126
    const-string v5, "raw"

    .line 128
    invoke-static {v4, v5}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    move-result-object v5

    .line 141
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 142
    new-instance v6, Landroid/widget/ImageView;

    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v7

    .line 149
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v7

    .line 156
    invoke-virtual {p3, v7}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 157
    move-result-object p3

    .line 160
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 161
    if-eqz v7, :cond_7

    .line 163
    iget v7, v7, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 165
    const/4 v8, 0x0

    .line 167
    cmpl-float v7, v7, v8

    .line 168
    if-lez v7, :cond_7

    .line 170
    iget-object p1, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 172
    const-string v7, "large"

    .line 174
    invoke-static {p1, v7}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    new-instance p1, Landroidx/slice/CornerDrawable;

    .line 182
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 184
    iget v7, v7, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 186
    invoke-direct {p1, p3, v7}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 188
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :goto_2
    const/4 p1, -0x1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    if-eq p2, p1, :cond_8

    .line 201
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 203
    :cond_8
    iget-boolean p2, p0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 206
    if-eqz p2, :cond_9

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    :goto_3
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 220
    if-eqz p2, :cond_c

    .line 222
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mIconSize:I

    .line 224
    if-lez v0, :cond_a

    .line 226
    goto :goto_4

    .line 228
    :cond_a
    iget v0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 229
    :goto_4
    iput v0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 231
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mImageSize:I

    .line 233
    if-lez p2, :cond_b

    .line 235
    goto :goto_5

    .line 237
    :cond_b
    iget p2, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 238
    :goto_5
    iput p2, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 240
    :cond_c
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    if-eqz v4, :cond_d

    .line 248
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    div-float/2addr v0, v5

    .line 255
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 256
    move-result v0

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    iget v0, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 261
    :goto_6
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 263
    if-eqz v4, :cond_e

    .line 265
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 267
    move-result p3

    .line 270
    int-to-float p3, p3

    .line 271
    div-float/2addr p3, v5

    .line 272
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 273
    move-result p3

    .line 276
    goto :goto_7

    .line 277
    :cond_e
    iget p3, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 278
    :goto_7
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 280
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    if-eqz v1, :cond_10

    .line 285
    iget p2, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 287
    if-ne p2, p1, :cond_f

    .line 289
    iget p0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 291
    div-int/lit8 p0, p0, 0x2

    .line 293
    goto :goto_8

    .line 295
    :cond_f
    iget p0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 296
    sub-int/2addr p2, p0

    .line 298
    div-int/lit8 p0, p2, 0x2

    .line 299
    goto :goto_8

    .line 301
    :cond_10
    move p0, v3

    .line 302
    :goto_8
    invoke-virtual {v6, p0, p0, p0, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 303
    move-object v1, v6

    .line 306
    goto :goto_9

    .line 307
    :cond_11
    if-eqz v4, :cond_13

    .line 308
    new-instance v1, Landroid/widget/TextView;

    .line 310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 312
    move-result-object p2

    .line 315
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 319
    move-result-object p2

    .line 322
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getLong()J

    .line 323
    move-result-wide v4

    .line 326
    invoke-static {p2, v4, v5}, Landroidx/slice/widget/SliceViewUtil;->getTimestampString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 327
    move-result-object p1

    .line 330
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 334
    if-eqz p1, :cond_12

    .line 336
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 338
    int-to-float p1, p1

    .line 340
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 344
    invoke-virtual {p0}, Landroidx/slice/widget/RowStyle;->getSubtitleColor()I

    .line 346
    move-result p0

    .line 349
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    :cond_13
    :goto_9
    if-eqz v1, :cond_14

    .line 356
    goto :goto_a

    .line 358
    :cond_14
    move v2, v3

    .line 359
    :goto_a
    return v2
    .line 360
.end method

.method public final addSubtitle(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, v0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_d

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 23
    iget-object v2, v0, Landroidx/slice/widget/RowContent;->mSummaryItem:Landroidx/slice/SliceItem;

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-object v2, v0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 32
    iget-object v2, v0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 34
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/slice/widget/SliceChildView;->mShowLastUpdated:Z

    .line 36
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    iget-wide v4, p0, Landroidx/slice/widget/SliceChildView;->mLastUpdated:J

    .line 41
    const-wide/16 v6, -0x1

    .line 43
    cmp-long v0, v4, v6

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v6

    .line 52
    sub-long/2addr v6, v4

    .line 53
    const-wide v4, 0x7528ad000L

    .line 54
    cmp-long v0, v6, v4

    .line 59
    if-lez v0, :cond_3

    .line 61
    div-long/2addr v6, v4

    .line 63
    long-to-int v0, v6

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 76
    const v6, 0x7f110002    # @plurals/abc_slice_duration_years

    .line 77
    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/32 v4, 0x5265c00

    .line 85
    cmp-long v0, v6, v4

    .line 88
    if-lez v0, :cond_4

    .line 90
    div-long/2addr v6, v4

    .line 92
    long-to-int v0, v6

    .line 93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v4

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 101
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 105
    const/high16 v6, 0x7f110000    # @plurals/abc_slice_duration_days

    .line 106
    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-wide/32 v4, 0xea60

    .line 113
    cmp-long v0, v6, v4

    .line 116
    if-lez v0, :cond_5

    .line 118
    div-long/2addr v6, v4

    .line 120
    long-to-int v0, v6

    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v4

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 129
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 133
    const v6, 0x7f110001    # @plurals/abc_slice_duration_min

    .line 134
    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v0, v3

    .line 142
    :goto_1
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v4

    .line 148
    const v5, 0x7f13002b    # @string/abc_slice_updated 'Updated %1$s'

    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v0, v3

    .line 161
    :goto_2
    if-eqz v2, :cond_7

    .line 162
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 164
    move-result-object v3

    .line 167
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v4

    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz v4, :cond_9

    .line 173
    if-eqz v2, :cond_8

    .line 175
    iget-object v2, v2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 177
    const-string v4, "partial"

    .line 179
    invoke-static {v2, v4}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    goto :goto_3

    .line 187
    :cond_8
    move v2, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    :goto_3
    move v2, v1

    .line 190
    :goto_4
    if-eqz v2, :cond_c

    .line 191
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 193
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 198
    if-eqz v4, :cond_c

    .line 200
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 202
    iget-boolean v7, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 204
    if-eqz v7, :cond_a

    .line 206
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    .line 208
    :goto_5
    int-to-float v4, v4

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 212
    goto :goto_5

    .line 214
    :goto_6
    invoke-virtual {v6, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 218
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 220
    invoke-virtual {v6}, Landroidx/slice/widget/RowStyle;->getSubtitleColor()I

    .line 222
    move-result v6

    .line 225
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-boolean v4, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 229
    if-eqz v4, :cond_b

    .line 231
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 233
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mVerticalHeaderTextPadding:I

    .line 235
    goto :goto_7

    .line 237
    :cond_b
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 238
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mVerticalTextPadding:I

    .line 240
    :goto_7
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 242
    invoke-virtual {v6, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    :cond_c
    const/4 v4, 0x2

    .line 247
    if-eqz v0, :cond_f

    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v3

    .line 253
    if-nez v3, :cond_d

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    const-string v6, " \u00b7 "

    .line 258
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 269
    :cond_d
    new-instance v3, Landroid/text/SpannableString;

    .line 270
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 272
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 275
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    move-result v7

    .line 283
    invoke-virtual {v3, v6, v5, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 287
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 292
    if-eqz v3, :cond_f

    .line 294
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 296
    iget-boolean v7, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 298
    if-eqz v7, :cond_e

    .line 300
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    .line 302
    :goto_8
    int-to-float v3, v3

    .line 304
    goto :goto_9

    .line 305
    :cond_e
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 306
    goto :goto_8

    .line 308
    :goto_9
    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 309
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 312
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 314
    invoke-virtual {v6}, Landroidx/slice/widget/RowStyle;->getSubtitleColor()I

    .line 316
    move-result v6

    .line 319
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    :cond_f
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v6

    .line 328
    const/16 v7, 0x8

    .line 329
    if-eqz v6, :cond_10

    .line 331
    move v6, v7

    .line 333
    goto :goto_a

    .line 334
    :cond_10
    move v6, v5

    .line 335
    :goto_a
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 339
    if-eqz v2, :cond_11

    .line 341
    move v7, v5

    .line 343
    :cond_11
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 347
    iget-boolean v3, v3, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 349
    if-eqz v3, :cond_12

    .line 351
    iget-boolean v3, p0, Landroidx/slice/widget/RowView;->mAllowTwoLines:Z

    .line 353
    if-eqz v3, :cond_13

    .line 355
    :cond_12
    if-nez p1, :cond_13

    .line 357
    if-eqz v2, :cond_13

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result p1

    .line 364
    if-eqz p1, :cond_13

    .line 365
    goto :goto_b

    .line 367
    :cond_13
    move v4, v1

    .line 368
    :goto_b
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 369
    if-ne v4, v1, :cond_14

    .line 371
    goto :goto_c

    .line 373
    :cond_14
    move v1, v5

    .line 374
    :goto_c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 375
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 378
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 380
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 383
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 385
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 388
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 390
    :cond_15
    :goto_d
    return-void
    .line 393
.end method

.method public final getRowContentHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 2
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 4
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 20
    iget v1, v1, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 22
    sub-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 29
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 31
    sub-int/2addr v0, p0

    .line 33
    :cond_1
    return v0
    .line 34
.end method

.method public final measureChildWithExactHeight(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 2
    add-int/2addr p3, v0

    .line 4
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 5
    add-int/2addr p3, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 14
    return-void
    .line 17
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, v0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 19
    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, -0x1

    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v2, "date_picker"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v2, "time_picker"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v2, "toggle"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    move v4, v1

    .line 69
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 70
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 73
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 75
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 81
    goto :goto_1

    .line 83
    :pswitch_0
    invoke-virtual {p0, v3}, Landroidx/slice/widget/RowView;->onClickPicker(Z)V

    .line 84
    return-void

    .line 87
    :pswitch_1
    invoke-virtual {p0, v1}, Landroidx/slice/widget/RowView;->onClickPicker(Z)V

    .line 88
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 92
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 94
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 100
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 103
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 105
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 111
    :goto_1
    if-eqz v0, :cond_7

    .line 113
    instance-of p1, p1, Landroidx/slice/widget/SliceActionView;

    .line 115
    if-nez p1, :cond_7

    .line 117
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 119
    if-nez p0, :cond_5

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_5
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 125
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 131
    if-eqz p0, :cond_b

    .line 133
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 135
    if-eqz p0, :cond_b

    .line 137
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 139
    move-result p0

    .line 142
    if-eqz p0, :cond_b

    .line 143
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 145
    check-cast p0, Landroid/widget/Checkable;

    .line 147
    invoke-interface {p0}, Landroid/widget/Checkable;->toggle()V

    .line 149
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v0}, Landroidx/slice/widget/SliceActionView;->sendActionInternal()V

    .line 153
    goto :goto_4

    .line 156
    :cond_7
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 157
    iget-boolean p1, p1, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 159
    if-eqz p1, :cond_8

    .line 161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 163
    goto :goto_4

    .line 166
    :cond_8
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 167
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v0

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p1, v0, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 176
    iput-boolean v1, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 179
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 181
    if-eqz p1, :cond_9

    .line 183
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 185
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 188
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 190
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 192
    iget-object p1, p1, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 199
    goto :goto_2

    .line 202
    :catch_0
    move-exception p0

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_2
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 205
    if-eqz p1, :cond_a

    .line 207
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 209
    if-eqz p1, :cond_a

    .line 211
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 213
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 215
    iget v1, p0, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 217
    invoke-virtual {p1, v0, v1}, Landroidx/slice/widget/SliceAdapter;->onSliceActionLoading(Landroidx/slice/SliceItem;I)V

    .line 219
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 222
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 224
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 226
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_a
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_4

    .line 234
    :goto_3
    const-string p1, "RowView"

    .line 235
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 237
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    :cond_b
    :goto_4
    return-void

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 258
.end method

.method public final onClickPicker(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "ASDF"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ":"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 22
    iget-object v2, v2, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 36
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 38
    const-string v1, "long"

    .line 40
    const-string v2, "millis"

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 44
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    iget v1, p0, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/Date;

    .line 57
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    .line 59
    move-result-wide v4

    .line 62
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 66
    if-eqz p1, :cond_2

    .line 69
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v7

    .line 76
    new-instance v9, Landroidx/slice/widget/RowView$DateSetListener;

    .line 77
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 79
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 81
    invoke-direct {v9, p0, v0, v1}, Landroidx/slice/widget/RowView$DateSetListener;-><init>(Landroidx/slice/widget/RowView;Landroidx/slice/SliceItem;I)V

    .line 83
    const/4 p0, 0x1

    .line 86
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 87
    move-result v10

    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result v11

    .line 95
    const/4 p0, 0x5

    .line 96
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 97
    move-result v12

    .line 100
    const v8, 0x7f140164    # @style/DialogTheme

    .line 101
    move-object v6, p1

    .line 104
    invoke-direct/range {v6 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 105
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Landroid/app/TimePickerDialog;

    .line 112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 117
    new-instance v4, Landroidx/slice/widget/RowView$TimeSetListener;

    .line 118
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 120
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 122
    invoke-direct {v4, p0, v0, v1}, Landroidx/slice/widget/RowView$TimeSetListener;-><init>(Landroidx/slice/widget/RowView;Landroidx/slice/SliceItem;I)V

    .line 124
    const/16 p0, 0xb

    .line 127
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 129
    move-result p0

    .line 132
    const/16 v0, 0xc

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 135
    move-result v5

    .line 138
    const/4 v6, 0x0

    .line 139
    const v2, 0x7f140164    # @style/DialogTheme

    .line 140
    move-object v0, p1

    .line 143
    move-object v1, v3

    .line 144
    move-object v3, v4

    .line 145
    move v4, p0

    .line 146
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 147
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    .line 150
    :goto_0
    return-void
    .line 153
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 2
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 6
    if-ne p1, p2, :cond_2

    .line 8
    if-ltz p3, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 17
    if-lt p3, p1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 25
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    :try_start_0
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p0

    .line 51
    new-instance p3, Landroid/content/Intent;

    .line 52
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 54
    const/high16 p4, 0x10000000

    .line 57
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    move-result-object p3

    .line 62
    const-string p4, "android.app.slice.extra.SELECTION"

    .line 63
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p2, p0, p1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p1, "RowView"

    .line 74
    const-string p2, "PendingIntent for slice cannot be sent"

    .line 76
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_2
    :goto_0
    return-void
    .line 81
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 2
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 6
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 8
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 10
    move-result p4

    .line 13
    add-int/2addr p4, p1

    .line 14
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 15
    move-result p5

    .line 18
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 19
    add-int/2addr p5, v0

    .line 21
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 22
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 25
    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 29
    if-nez p2, :cond_0

    .line 31
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 33
    iget p2, p2, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 35
    iget p3, p0, Landroidx/slice/widget/RowView;->mMeasuredRangeHeight:I

    .line 37
    sub-int/2addr p2, p3

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 42
    move-result p3

    .line 45
    add-int/2addr p3, p2

    .line 46
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 47
    add-int/2addr p3, p2

    .line 49
    iget p2, p0, Landroidx/slice/widget/RowView;->mMeasuredRangeHeight:I

    .line 50
    add-int/2addr p2, p3

    .line 52
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result p4

    .line 58
    add-int/2addr p4, p1

    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 64
    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 68
    move-result p2

    .line 71
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 72
    add-int/2addr p2, p3

    .line 74
    iget-object p3, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 75
    invoke-virtual {p3}, Landroid/widget/Spinner;->getMeasuredHeight()I

    .line 77
    move-result p3

    .line 80
    add-int/2addr p3, p2

    .line 81
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 82
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    .line 84
    move-result p4

    .line 87
    add-int/2addr p4, p1

    .line 88
    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/widget/Spinner;->layout(IIII)V

    .line 89
    :cond_1
    :goto_0
    return-void
    .line 92
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p0, v1, p1, p2}, Landroidx/slice/widget/RowView;->measureChildWithExactHeight(Landroid/view/View;II)V

    .line 16
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 21
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    move p2, v0

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 42
    iget v2, v2, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 44
    invoke-virtual {p0, v1, p1, v2}, Landroidx/slice/widget/RowView;->measureChildWithExactHeight(Landroid/view/View;II)V

    .line 46
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    move-result v1

    .line 54
    iput v1, p0, Landroidx/slice/widget/RowView;->mMeasuredRangeHeight:I

    .line 55
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    move-result v1

    .line 62
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 72
    iget v2, v2, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 74
    invoke-virtual {p0, v1, p1, v2}, Landroidx/slice/widget/RowView;->measureChildWithExactHeight(Landroid/view/View;II)V

    .line 76
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 79
    invoke-virtual {v1}, Landroid/widget/Spinner;->getMeasuredWidth()I

    .line 81
    move-result v1

    .line 84
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p2

    .line 88
    :cond_2
    :goto_1
    iget v1, p0, Landroidx/slice/widget/SliceChildView;->mInsetStart:I

    .line 89
    add-int/2addr p2, v1

    .line 91
    iget v1, p0, Landroidx/slice/widget/SliceChildView;->mInsetEnd:I

    .line 92
    add-int/2addr p2, v1

    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    .line 95
    move-result v1

    .line 98
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p2

    .line 102
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 107
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 109
    invoke-virtual {v1, v2, v3}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 111
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v1, v0

    .line 116
    :goto_2
    invoke-static {p2, p1, v0}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    .line 117
    move-result p1

    .line 120
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 121
    add-int/2addr v1, p2

    .line 123
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 124
    add-int/2addr v1, p2

    .line 126
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 127
    return-void
    .line 130
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final populateViews(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->resetViewState()V

    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 18
    invoke-virtual {v2}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 20
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 27
    invoke-virtual {v2}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 33
    :cond_2
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 36
    invoke-virtual {v2}, Landroidx/slice/widget/RowContent;->isDefaultSeeMore()Z

    .line 38
    move-result v2

    .line 41
    const/16 v4, 0x8

    .line 42
    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object p1

    .line 53
    const v2, 0x7f0d0028    # @layout/abc_slice_row_show_more 'res/layout/abc_slice_row_show_more.xml'

    .line 54
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 61
    new-instance v1, Landroidx/slice/widget/RowView$1;

    .line 63
    invoke-direct {v1, p0, p1}, Landroidx/slice/widget/RowView$1;-><init>(Landroidx/slice/widget/RowView;Landroid/widget/Button;)V

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget v1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 71
    if-eq v1, v3, :cond_3

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 75
    :cond_3
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mSeeMoreView:Landroid/view/View;

    .line 78
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 85
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 87
    iget-object v2, v2, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    iput-boolean v0, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 97
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V

    .line 102
    :cond_4
    return-void

    .line 105
    :cond_5
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 106
    iget-object v2, v2, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 108
    const/4 v5, 0x0

    .line 110
    if-eqz v2, :cond_6

    .line 111
    iget-object v2, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 113
    check-cast v2, Ljava/lang/CharSequence;

    .line 115
    goto :goto_1

    .line 117
    :cond_6
    move-object v2, v5

    .line 118
    :goto_1
    if-eqz v2, :cond_7

    .line 119
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    :cond_7
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 126
    iget-boolean v6, v2, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 128
    if-eqz v6, :cond_8

    .line 130
    iget-boolean v7, v2, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 132
    if-nez v7, :cond_8

    .line 134
    move-object v7, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v7, v2, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 138
    :goto_2
    iput-object v7, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 140
    if-eqz v7, :cond_a

    .line 142
    if-eqz v6, :cond_9

    .line 144
    iget-boolean v2, v2, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 146
    if-eqz v2, :cond_a

    .line 148
    :cond_9
    move v2, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move v2, v1

    .line 152
    :goto_3
    if-eqz v2, :cond_b

    .line 153
    iget v2, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 155
    invoke-virtual {p0, v7, v2, v0}, Landroidx/slice/widget/RowView;->addItem(Landroidx/slice/SliceItem;IZ)Z

    .line 157
    move-result v2

    .line 160
    :cond_b
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 161
    if-eqz v2, :cond_c

    .line 163
    move v2, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    move v2, v4

    .line 167
    :goto_4
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 171
    iget-object v2, v2, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 173
    if-eqz v2, :cond_d

    .line 175
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 177
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 179
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_d
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 186
    if-eqz v6, :cond_10

    .line 188
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 190
    iget-boolean v8, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 192
    if-eqz v8, :cond_e

    .line 194
    iget v6, v6, Landroidx/slice/widget/SliceStyle;->mHeaderTitleSize:I

    .line 196
    :goto_5
    int-to-float v6, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_e
    iget v6, v6, Landroidx/slice/widget/SliceStyle;->mTitleSize:I

    .line 200
    goto :goto_5

    .line 202
    :goto_6
    invoke-virtual {v7, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 206
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 208
    iget-object v8, v7, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 210
    if-eqz v8, :cond_f

    .line 212
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v7

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    iget-object v7, v7, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 219
    iget v7, v7, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 221
    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    :cond_10
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 226
    if-eqz v2, :cond_11

    .line 228
    move v7, v1

    .line 230
    goto :goto_8

    .line 231
    :cond_11
    move v7, v4

    .line 232
    :goto_8
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    if-eqz v2, :cond_12

    .line 236
    move v2, v0

    .line 238
    goto :goto_9

    .line 239
    :cond_12
    move v2, v1

    .line 240
    :goto_9
    invoke-virtual {p0, v2}, Landroidx/slice/widget/RowView;->addSubtitle(Z)V

    .line 241
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mBottomDivider:Landroid/view/View;

    .line 244
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 246
    iget-boolean v6, v6, Landroidx/slice/widget/RowContent;->mShowBottomDivider:Z

    .line 248
    if-eqz v6, :cond_13

    .line 250
    move v6, v1

    .line 252
    goto :goto_a

    .line 253
    :cond_13
    move v6, v4

    .line 254
    :goto_a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 258
    iget-object v2, v2, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 260
    const/4 v6, 0x2

    .line 262
    if-eqz v2, :cond_17

    .line 263
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 265
    if-eq v2, v7, :cond_17

    .line 267
    new-instance v7, Landroidx/slice/core/SliceActionImpl;

    .line 269
    invoke-direct {v7, v2}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 271
    iput-object v7, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 274
    invoke-virtual {v7}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 279
    if-eqz v2, :cond_17

    .line 280
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 282
    invoke-virtual {v2}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v7

    .line 294
    sparse-switch v7, :sswitch_data_0

    .line 295
    :goto_b
    move v2, v3

    .line 298
    goto :goto_c

    .line 299
    :sswitch_0
    const-string v7, "date_picker"

    .line 300
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 305
    if-nez v2, :cond_14

    .line 306
    goto :goto_b

    .line 308
    :cond_14
    move v2, v6

    .line 309
    goto :goto_c

    .line 310
    :sswitch_1
    const-string v7, "time_picker"

    .line 311
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 316
    if-nez v2, :cond_15

    .line 317
    goto :goto_b

    .line 319
    :cond_15
    move v2, v0

    .line 320
    goto :goto_c

    .line 321
    :sswitch_2
    const-string v7, "toggle"

    .line 322
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 327
    if-nez v2, :cond_16

    .line 328
    goto :goto_b

    .line 330
    :cond_16
    move v2, v1

    .line 331
    :goto_c
    packed-switch v2, :pswitch_data_0

    .line 332
    goto :goto_d

    .line 335
    :pswitch_0
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 336
    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 338
    return-void

    .line 341
    :pswitch_1
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 342
    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 344
    return-void

    .line 347
    :pswitch_2
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 348
    iget v2, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 350
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 352
    invoke-virtual {p0, p1, v2, v3, v1}, Landroidx/slice/widget/RowView;->addAction(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V

    .line 354
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 357
    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 359
    return-void

    .line 362
    :cond_17
    :goto_d
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 363
    iget-object v2, v2, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 365
    if-eqz v2, :cond_30

    .line 367
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 369
    if-eqz v7, :cond_18

    .line 371
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 373
    invoke-virtual {p0, v7, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 375
    :cond_18
    iput-object v2, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 378
    const-string v7, "int"

    .line 380
    const-string v8, "range_mode"

    .line 382
    invoke-static {v2, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 384
    move-result-object v2

    .line 387
    if-eqz v2, :cond_1a

    .line 388
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getInt()I

    .line 390
    move-result v2

    .line 393
    if-ne v2, v6, :cond_19

    .line 394
    move v2, v0

    .line 396
    goto :goto_e

    .line 397
    :cond_19
    move v2, v1

    .line 398
    :goto_e
    iput-boolean v2, p0, Landroidx/slice/widget/RowView;->mIsStarRating:Z

    .line 399
    :cond_1a
    if-nez p1, :cond_2f

    .line 401
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 403
    const-string v2, "min"

    .line 405
    invoke-static {p1, v7, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 407
    move-result-object p1

    .line 410
    if-eqz p1, :cond_1b

    .line 411
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getInt()I

    .line 413
    move-result p1

    .line 416
    goto :goto_f

    .line 417
    :cond_1b
    move p1, v1

    .line 418
    :goto_f
    iput p1, p0, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 419
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 421
    const-string v9, "max"

    .line 423
    invoke-static {v2, v7, v9}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 425
    move-result-object v2

    .line 428
    iget-boolean v9, p0, Landroidx/slice/widget/RowView;->mIsStarRating:Z

    .line 429
    if-eqz v9, :cond_1c

    .line 431
    const/4 v9, 0x5

    .line 433
    goto :goto_10

    .line 434
    :cond_1c
    const/16 v9, 0x64

    .line 435
    :goto_10
    if-eqz v2, :cond_1d

    .line 437
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getInt()I

    .line 439
    move-result v9

    .line 442
    :cond_1d
    iput v9, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 443
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 445
    const-string v9, "value"

    .line 447
    invoke-static {v2, v7, v9}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 449
    move-result-object v2

    .line 452
    if-eqz v2, :cond_1e

    .line 453
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getInt()I

    .line 455
    move-result v2

    .line 458
    sub-int/2addr v2, p1

    .line 459
    goto :goto_11

    .line 460
    :cond_1e
    move v2, v1

    .line 461
    :goto_11
    iput v2, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 462
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 464
    if-nez p1, :cond_1f

    .line 466
    new-instance p1, Landroid/os/Handler;

    .line 468
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 470
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 473
    :cond_1f
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->mIsStarRating:Z

    .line 475
    const/4 v2, -0x2

    .line 477
    if-eqz p1, :cond_20

    .line 478
    new-instance p1, Landroid/widget/RatingBar;

    .line 480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 482
    move-result-object v0

    .line 485
    invoke-direct {p1, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 489
    move-result-object v0

    .line 492
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 493
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 495
    move-result-object v0

    .line 498
    iget v4, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 499
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 501
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 503
    const/high16 v0, 0x3f800000    # 1.0f

    .line 506
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 508
    iget v0, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 513
    iget v0, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 516
    int-to-float v0, v0

    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 519
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 522
    new-instance v0, Landroid/widget/LinearLayout;

    .line 525
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 527
    move-result-object v4

    .line 530
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 531
    const/16 v4, 0x11

    .line 534
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 536
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 544
    invoke-virtual {v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 550
    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 552
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRatingBarChangeListener:Landroidx/slice/widget/RowView$4;

    .line 558
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 560
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 563
    goto/16 :goto_19

    .line 565
    :cond_20
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 567
    invoke-static {p1, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 569
    move-result-object p1

    .line 572
    if-eqz p1, :cond_21

    .line 573
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getInt()I

    .line 575
    move-result p1

    .line 578
    if-ne p1, v0, :cond_21

    .line 579
    move p1, v0

    .line 581
    goto :goto_12

    .line 582
    :cond_21
    move p1, v1

    .line 583
    :goto_12
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 584
    iget-object v6, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 586
    const-string v7, "action"

    .line 588
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v6

    .line 593
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 594
    if-nez v7, :cond_22

    .line 596
    move v7, v0

    .line 598
    goto :goto_13

    .line 599
    :cond_22
    move v7, v1

    .line 600
    :goto_13
    if-eqz v6, :cond_24

    .line 601
    if-eqz v7, :cond_23

    .line 603
    new-instance v5, Landroid/widget/SeekBar;

    .line 605
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 607
    move-result-object v7

    .line 610
    invoke-direct {v5, v7}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 611
    goto :goto_15

    .line 614
    :cond_23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 615
    move-result-object v5

    .line 618
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 619
    move-result-object v5

    .line 622
    const v7, 0x7f0d002a    # @layout/abc_slice_seekbar_view 'res/layout/abc_slice_seekbar_view.xml'

    .line 623
    invoke-virtual {v5, v7, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 626
    move-result-object v5

    .line 629
    check-cast v5, Landroid/widget/SeekBar;

    .line 630
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 632
    if-eqz v7, :cond_28

    .line 634
    iget v7, v7, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    .line 636
    if-eqz v5, :cond_28

    .line 638
    if-ltz v7, :cond_28

    .line 640
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    move-result-object v8

    .line 645
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 646
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    goto :goto_15

    .line 651
    :cond_24
    if-eqz v7, :cond_25

    .line 652
    new-instance v7, Landroid/widget/ProgressBar;

    .line 654
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 656
    move-result-object v8

    .line 659
    const v9, 0x1010078    # @android:attr/progressBarStyleHorizontal

    .line 660
    invoke-direct {v7, v8, v5, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 663
    move-object v5, v7

    .line 666
    goto :goto_14

    .line 667
    :cond_25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 668
    move-result-object v5

    .line 671
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 672
    move-result-object v5

    .line 675
    const v7, 0x7f0d0022    # @layout/abc_slice_progress_inline_view 'res/layout/abc_slice_progress_inline_view.xml'

    .line 676
    invoke-virtual {v5, v7, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 679
    move-result-object v5

    .line 682
    check-cast v5, Landroid/widget/ProgressBar;

    .line 683
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 685
    if-eqz v7, :cond_27

    .line 687
    iget v7, v7, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    .line 689
    if-eqz v5, :cond_26

    .line 691
    if-ltz v7, :cond_26

    .line 693
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 695
    move-result-object v8

    .line 698
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 699
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    :cond_26
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 704
    iget v8, v7, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    .line 706
    iget v7, v7, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    .line 708
    invoke-static {v5, v8, v7}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 710
    :cond_27
    :goto_14
    if-eqz p1, :cond_28

    .line 713
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 715
    :cond_28
    :goto_15
    if-eqz p1, :cond_29

    .line 718
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 720
    move-result-object v7

    .line 723
    goto :goto_16

    .line 724
    :cond_29
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 725
    move-result-object v7

    .line 728
    :goto_16
    iget v8, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 729
    if-eq v8, v3, :cond_2b

    .line 731
    if-eqz v7, :cond_2b

    .line 733
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 735
    if-eqz p1, :cond_2a

    .line 738
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    goto :goto_17

    .line 743
    :cond_2a
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 744
    :cond_2b
    :goto_17
    iget p1, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 747
    iget v7, p0, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 749
    sub-int/2addr p1, v7

    .line 751
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 752
    iget p1, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 755
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 757
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 760
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 763
    if-nez p1, :cond_2c

    .line 765
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 767
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 769
    invoke-virtual {p0, v5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    goto :goto_18

    .line 775
    :cond_2c
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSubContent:Landroid/widget/LinearLayout;

    .line 776
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 781
    invoke-virtual {p1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 783
    :goto_18
    iput-object v5, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 786
    if-eqz v6, :cond_2f

    .line 788
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 790
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getInputRangeThumb()Landroidx/slice/SliceItem;

    .line 792
    move-result-object p1

    .line 795
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 796
    check-cast v0, Landroid/widget/SeekBar;

    .line 798
    if-eqz p1, :cond_2d

    .line 800
    iget-object p1, p1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 802
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 804
    if-eqz p1, :cond_2d

    .line 806
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 808
    move-result-object v2

    .line 811
    invoke-virtual {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 812
    move-result-object p1

    .line 815
    if-eqz p1, :cond_2d

    .line 816
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 818
    :cond_2d
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 821
    move-result-object p1

    .line 824
    iget v2, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 825
    if-eq v2, v3, :cond_2e

    .line 827
    if-eqz p1, :cond_2e

    .line 829
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 831
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 834
    :cond_2e
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSeekBarChangeListener:Landroidx/slice/widget/RowView$3;

    .line 837
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 839
    :cond_2f
    :goto_19
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 842
    if-nez p1, :cond_30

    .line 844
    return-void

    .line 846
    :cond_30
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 847
    iget-object p1, p1, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 849
    if-eqz p1, :cond_36

    .line 851
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 853
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 855
    if-nez v0, :cond_31

    .line 857
    new-instance v0, Landroid/os/Handler;

    .line 859
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 861
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 864
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 868
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 871
    new-instance v0, Ljava/util/ArrayList;

    .line 873
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 875
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionOptionValues:Ljava/util/ArrayList;

    .line 878
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 880
    move-result-object p1

    .line 883
    iget-object p1, p1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 884
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 886
    move-result-object p1

    .line 889
    move v0, v1

    .line 890
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 891
    move-result v2

    .line 894
    if-ge v0, v2, :cond_35

    .line 895
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    move-result-object v2

    .line 900
    check-cast v2, Landroidx/slice/SliceItem;

    .line 901
    iget-object v3, v2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 903
    const-string v4, "selection_option"

    .line 905
    invoke-static {v3, v4}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    move-result v3

    .line 910
    if-nez v3, :cond_32

    .line 911
    goto :goto_1b

    .line 913
    :cond_32
    const-string v3, "selection_option_key"

    .line 914
    const-string v4, "text"

    .line 916
    invoke-static {v2, v4, v3}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 918
    move-result-object v3

    .line 921
    const-string v5, "selection_option_value"

    .line 922
    invoke-static {v2, v4, v5}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 924
    move-result-object v2

    .line 927
    if-eqz v3, :cond_34

    .line 928
    if-nez v2, :cond_33

    .line 930
    goto :goto_1b

    .line 932
    :cond_33
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 933
    iget-object v3, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 935
    check-cast v3, Ljava/lang/CharSequence;

    .line 937
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 939
    move-result-object v3

    .line 942
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mSelectionOptionValues:Ljava/util/ArrayList;

    .line 946
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 948
    move-result-object v2

    .line 951
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    :cond_34
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 955
    goto :goto_1a

    .line 957
    :cond_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 958
    move-result-object p1

    .line 961
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 962
    move-result-object p1

    .line 965
    const v0, 0x7f0d0025    # @layout/abc_slice_row_selection 'res/layout/abc_slice_row_selection.xml'

    .line 966
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 969
    move-result-object p1

    .line 972
    check-cast p1, Landroid/widget/Spinner;

    .line 973
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 975
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 979
    move-result-object v0

    .line 982
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mSelectionOptionValues:Ljava/util/ArrayList;

    .line 983
    const v2, 0x7f0d0027    # @layout/abc_slice_row_selection_text 'res/layout/abc_slice_row_selection_text.xml'

    .line 985
    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 988
    const v0, 0x7f0d0026    # @layout/abc_slice_row_selection_dropdown_text 'res/layout/abc_slice_row_selection_dropdown_text.xml'

    .line 991
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 994
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 997
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 999
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 1002
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1004
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 1007
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1009
    return-void

    .line 1012
    :cond_36
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateEndItems()V

    .line 1013
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V

    .line 1016
    return-void

    .line 1019
    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    .line 1020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1034
.end method

.method public final resetView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 3
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->resetViewState()V

    .line 10
    return-void
    .line 13
.end method

.method public final resetViewState()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 9
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 24
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 29
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 32
    const/16 v2, 0x8

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 39
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 60
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 62
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 65
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 67
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 70
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mBottomDivider:Landroid/view/View;

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActionDivider:Landroid/view/View;

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSeeMoreView:Landroid/view/View;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 88
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mSeeMoreView:Landroid/view/View;

    .line 91
    :cond_0
    iput-boolean v1, p0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 93
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 95
    iput v1, p0, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 97
    iput v1, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 99
    iput v1, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 101
    const-wide/16 v4, 0x0

    .line 103
    iput-wide v4, p0, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    .line 105
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 107
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 109
    if-eqz v0, :cond_2

    .line 111
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 113
    if-nez v4, :cond_1

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 117
    goto :goto_0

    .line 120
    :cond_1
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 123
    :goto_0
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 126
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSubContent:Landroid/widget/LinearLayout;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 133
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActionSpinner:Landroid/widget/ProgressBar;

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 140
    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 144
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 147
    :cond_3
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 149
    return-void
    .line 151
.end method

.method public final sendSliderValue()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    .line 11
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    const/high16 v3, 0x10000000

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 29
    const-string v3, "android.app.slice.extra.RANGE_VALUE"

    .line 30
    iget v4, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 45
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string v0, "RowView"

    .line 57
    const-string v1, "PendingIntent for slice cannot be sent"

    .line 59
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_1
    :goto_0
    return-void
    .line 64
.end method

.method public final setAllowTwoLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->mAllowTwoLines:Z

    .line 2
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->populateViews(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setInsets(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5
    return-void
    .line 8
.end method

.method public final setLastUpdated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/slice/widget/SliceChildView;->mLastUpdated:J

    .line 2
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->addSubtitle(Z)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method public final setLoadingActions(Ljava/util/Set;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateEndItems()V

    .line 15
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V

    .line 18
    return-void
    .line 21
.end method

.method public final setShowLastUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceChildView;->mShowLastUpdated:Z

    .line 2
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->populateViews(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setSliceActions(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mHeaderActions:Ljava/util/List;

    .line 2
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateEndItems()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final setSliceItem(Landroidx/slice/widget/SliceContent;ZIILcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;)V
    .locals 3

    .line 1
    iput-object p5, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 2
    iget-object p4, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    const/4 p5, 0x0

    .line 6
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4}, Landroidx/slice/widget/RowContent;->isValid()Z

    .line 9
    move-result p4

    .line 12
    if-eqz p4, :cond_2

    .line 13
    iget-object p4, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 15
    if-eqz p4, :cond_0

    .line 17
    new-instance v0, Landroidx/slice/SliceStructure;

    .line 19
    iget-object p4, p4, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 21
    invoke-direct {v0, p4}, Landroidx/slice/SliceStructure;-><init>(Landroidx/slice/SliceItem;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance p4, Landroidx/slice/SliceStructure;

    .line 28
    iget-object v1, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 30
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 32
    move-result-object v1

    .line 35
    invoke-direct {p4, v1}, Landroidx/slice/SliceStructure;-><init>(Landroidx/slice/Slice;)V

    .line 36
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p4}, Landroidx/slice/SliceStructure;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, p5

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, v0, Landroidx/slice/SliceStructure;->mUri:Landroid/net/Uri;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object p4, p4, Landroidx/slice/SliceStructure;->mUri:Landroid/net/Uri;

    .line 57
    invoke-virtual {v0, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    goto :goto_2

    .line 67
    :cond_2
    move v1, p5

    .line 68
    :goto_2
    iput-boolean p5, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 69
    iput-boolean p2, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 71
    check-cast p1, Landroidx/slice/widget/RowContent;

    .line 73
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 75
    iput p3, p0, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 77
    invoke-virtual {p0, v1}, Landroidx/slice/widget/RowView;->populateViews(Z)V

    .line 79
    return-void
    .line 82
.end method

.method public final setStyle(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/RowStyle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 2
    iput-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 8
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    .line 10
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    .line 12
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 14
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 17
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 19
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    .line 21
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    .line 23
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 25
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 28
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 30
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    .line 32
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    .line 34
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 36
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSubContent:Landroid/widget/LinearLayout;

    .line 39
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 41
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    .line 43
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    .line 45
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 47
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 50
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 52
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    .line 54
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    .line 56
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 58
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mBottomDivider:Landroid/view/View;

    .line 61
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 63
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    .line 65
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 67
    if-gez v0, :cond_0

    .line 69
    if-gez p2, :cond_0

    .line 71
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    if-eqz v1, :cond_1

    .line 78
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    if-ltz v0, :cond_2

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    :cond_2
    if-ltz p2, :cond_3

    .line 92
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mActionDivider:Landroid/view/View;

    .line 100
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 102
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    .line 104
    if-eqz p1, :cond_5

    .line 106
    if-ltz p2, :cond_5

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v0

    .line 113
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_5
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 119
    iget-object p2, p1, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    .line 121
    if-eqz p2, :cond_6

    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, p1, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 130
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 132
    :goto_2
    const/4 p2, -0x1

    .line 134
    if-eq p1, p2, :cond_8

    .line 135
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 137
    iget-object p2, p1, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    .line 139
    if-eqz p2, :cond_7

    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result p1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object p1, p1, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 148
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 150
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->setTint(I)V

    .line 152
    :cond_8
    return-void
    .line 155
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 2
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->populateViews(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setViewClickable(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    move-object v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 16
    const v0, 0x101030e    # @android:attr/selectableItemBackground

    .line 17
    invoke-static {v0, p0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    return-void
    .line 30
.end method

.method public final updateActionSpinner()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActionSpinner:Landroid/widget/ProgressBar;

    .line 2
    iget-boolean p0, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p0, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    return-void
    .line 15
.end method

.method public final updateEndItems()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, v0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_b

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 21
    iget-object v1, v0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 23
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mHeaderActions:Ljava/util/List;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    move-object v1, v2

    .line 29
    :cond_1
    iget-boolean v0, v0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 44
    iget-boolean v0, v0, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v6, v0

    .line 57
    move v3, v2

    .line 58
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    move v7, v5

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v8

    .line 65
    const-string v9, "action"

    .line 66
    const/4 v10, 0x1

    .line 68
    if-ge v3, v8, :cond_8

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 74
    instance-of v8, v8, Landroidx/slice/SliceItem;

    .line 75
    if-eqz v8, :cond_3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/slice/SliceItem;

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/slice/core/SliceActionImpl;

    .line 90
    iget-object v8, v8, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 92
    :goto_1
    const/4 v11, 0x3

    .line 94
    if-ge v4, v11, :cond_7

    .line 95
    iget v11, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 97
    invoke-virtual {p0, v8, v11, v2}, Landroidx/slice/widget/RowView;->addItem(Landroidx/slice/SliceItem;IZ)Z

    .line 99
    move-result v11

    .line 102
    if-eqz v11, :cond_7

    .line 103
    if-nez v6, :cond_4

    .line 105
    invoke-static {v8, v9, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 107
    move-result-object v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    move-object v6, v8

    .line 113
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    if-ne v4, v10, :cond_7

    .line 116
    iget-object v5, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 118
    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 120
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 126
    move-result-object v5

    .line 129
    const-string v7, "image"

    .line 130
    invoke-static {v5, v7, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 132
    move-result-object v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    move v5, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v5, v2

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    move-result v7

    .line 144
    if-ne v7, v10, :cond_6

    .line 145
    invoke-static {v8, v9, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 147
    move-result-object v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    move v7, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v7, v2

    .line 155
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_0

    .line 158
    :cond_8
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 159
    const/16 v3, 0x8

    .line 161
    if-lez v4, :cond_9

    .line 163
    move v8, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move v8, v3

    .line 167
    :goto_4
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mActionDivider:Landroid/view/View;

    .line 171
    iget-object v8, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 173
    if-eqz v8, :cond_b

    .line 175
    if-nez v5, :cond_a

    .line 177
    iget-object v5, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 179
    iget-boolean v5, v5, Landroidx/slice/widget/RowContent;->mShowActionDivider:Z

    .line 181
    if-eqz v5, :cond_b

    .line 183
    if-eqz v7, :cond_b

    .line 185
    :cond_a
    move v3, v2

    .line 187
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 191
    if-eqz v1, :cond_c

    .line 193
    invoke-static {v1, v9, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 195
    move-result-object v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    move v0, v10

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move v0, v2

    .line 203
    :goto_5
    if-eqz v6, :cond_d

    .line 204
    move v1, v10

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move v1, v2

    .line 208
    :goto_6
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 209
    if-eqz v3, :cond_e

    .line 211
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 213
    invoke-virtual {p0, v0, v10}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 215
    goto :goto_8

    .line 218
    :cond_e
    if-eq v1, v0, :cond_12

    .line 219
    if-eq v4, v10, :cond_f

    .line 221
    if-eqz v0, :cond_12

    .line 223
    :cond_f
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 225
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 227
    move-result v0

    .line 230
    if-nez v0, :cond_10

    .line 231
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 233
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 235
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 246
    check-cast v0, Landroidx/slice/core/SliceActionImpl;

    .line 247
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 249
    goto :goto_7

    .line 251
    :cond_10
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 252
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 254
    move-result v0

    .line 257
    if-nez v0, :cond_11

    .line 258
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 260
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 262
    move-result v0

    .line 265
    if-ne v0, v10, :cond_11

    .line 266
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 268
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 274
    iget-object v0, v0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 276
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 278
    :cond_11
    :goto_7
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 280
    invoke-virtual {p0, v0, v10}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 282
    move v0, v10

    .line 285
    goto :goto_9

    .line 286
    :cond_12
    :goto_8
    move v0, v2

    .line 287
    :goto_9
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 288
    if-eqz v1, :cond_13

    .line 290
    if-nez v0, :cond_13

    .line 292
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 294
    iget-object v1, v1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 296
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    iput-boolean v10, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 304
    :cond_13
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 306
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    .line 308
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    goto :goto_a

    .line 314
    :cond_14
    const/4 v2, 0x2

    .line 315
    :goto_a
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 316
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 318
    :cond_15
    :goto_b
    return-void
    .line 321
.end method
