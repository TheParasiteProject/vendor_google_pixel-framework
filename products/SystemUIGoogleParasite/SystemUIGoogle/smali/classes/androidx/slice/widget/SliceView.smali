.class public Landroidx/slice/widget/SliceView;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;


# instance fields
.field public mActionRow:Landroidx/slice/widget/ActionRow;

.field public mActionRowHeight:I

.field public mActions:Ljava/util/List;

.field public mClickInfo:[I

.field public mCurrentSlice:Landroidx/slice/Slice;

.field public mCurrentSliceLoggedVisible:Z

.field public mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

.field public mCurrentView:Landroidx/slice/widget/SliceChildView;

.field public mDownX:I

.field public mDownY:I

.field public mHandler:Landroid/os/Handler;

.field public mInLongpress:Z

.field public mLargeHeight:I

.field public mListContent:Landroidx/slice/widget/ListContent;

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mLongpressCheck:Landroidx/slice/widget/SliceView$1;

.field public mMinTemplateHeight:I

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mPressing:Z

.field public final mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

.field public mShortcutSize:I

.field public mShowActionDividers:Z

.field public mShowHeaderDivider:Z

.field public final mShowLastUpdated:Z

.field public mShowTitleItems:Z

.field public mSliceMetadata:Landroidx/slice/SliceMetadata;

.field public mSliceObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

.field public mSliceStyle:Landroidx/slice/widget/SliceStyle;

.field public mThemeTintColor:I

.field public mTouchSlopSquared:I

.field public mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/widget/SliceView$3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/slice/widget/SliceView;->SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slice/widget/SliceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040545    # @attr/sliceViewStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slice/widget/SliceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 6
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 7
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 8
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 10
    new-instance v2, Landroidx/slice/widget/SliceView$1;

    invoke-direct {v2, p0, v1}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    iput-object v2, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 11
    new-instance v1, Landroidx/slice/widget/SliceView$1;

    invoke-direct {v1, p0, v0}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    iput-object v1, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    const v0, 0x7f1406ca    # @style/Widget.SliceView

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/slice/widget/SliceView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 16
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 17
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 18
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    const/4 v2, -0x1

    .line 19
    iput v2, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 20
    new-instance v2, Landroidx/slice/widget/SliceView$1;

    invoke-direct {v2, p0, v1}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    iput-object v2, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 21
    new-instance v1, Landroidx/slice/widget/SliceView$1;

    invoke-direct {v1, p0, v0}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    iput-object v1, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final applyConfigurations()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 2
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mSliceObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActionListener(Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;)V

    .line 6
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 9
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 11
    invoke-virtual {v1}, Landroidx/slice/widget/SliceStyle;->getRowStyle()Landroidx/slice/widget/RowStyle;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/slice/widget/SliceChildView;->setStyle(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/RowStyle;)V

    .line 17
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 20
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 26
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 33
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 40
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 42
    invoke-virtual {p0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 44
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 52
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 55
    :goto_0
    return-void
    .line 58
.end method

.method public final getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/slice/widget/ShortcutView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    iget p0, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 8
    invoke-direct {p1, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    const/4 p1, -0x1

    .line 16
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    return-object p0
    .line 20
.end method

.method public final getTintColor()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 8
    const-string v1, "int"

    .line 10
    const-string v2, "color"

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getInt()I

    .line 20
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 28
    const v0, 0x1010435    # @android:attr/colorAccent

    .line 29
    invoke-static {v0, p0}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 32
    move-result p0

    .line 35
    :goto_0
    return p0
    .line 36
.end method

.method public final handleTouchForLongpress(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget v1, p0, Landroidx/slice/widget/SliceView;->mDownX:I

    .line 24
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget v1, p0, Landroidx/slice/widget/SliceView;->mDownY:I

    .line 32
    sub-int/2addr p1, v1

    .line 34
    mul-int/2addr v0, v0

    .line 35
    mul-int/2addr p1, p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    iget v0, p0, Landroidx/slice/widget/SliceView;->mTouchSlopSquared:I

    .line 38
    if-le p1, v0, :cond_1

    .line 40
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 42
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 44
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    iget-boolean p0, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 51
    return p0

    .line 53
    :cond_2
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 54
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 56
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 58
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 60
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 62
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    return p1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 68
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, p0, Landroidx/slice/widget/SliceView;->mDownX:I

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    move-result p1

    .line 85
    float-to-int p1, p1

    .line 86
    iput p1, p0, Landroidx/slice/widget/SliceView;->mDownY:I

    .line 87
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 89
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 91
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 93
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 97
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    return v2
    .line 105
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/widget/SliceStyle;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 7
    iget p1, v0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 9
    iput p1, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 20
    const p2, 0x7f070057    # @dimen/abc_slice_shortcut_size '56.0dp'

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p1

    .line 27
    iput p1, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    const p2, 0x7f07004f    # @dimen/abc_slice_row_min_height '48.0dp'

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result p1

    .line 44
    iput p1, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 50
    const p2, 0x7f07004b    # @dimen/abc_slice_large_height '240.0dp'

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result p1

    .line 57
    iput p1, p0, Landroidx/slice/widget/SliceView;->mLargeHeight:I

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 63
    const p2, 0x7f07003d    # @dimen/abc_slice_action_row_height '48.0dp'

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result p1

    .line 70
    iput p1, p0, Landroidx/slice/widget/SliceView;->mActionRowHeight:I

    .line 71
    new-instance p1, Landroidx/slice/widget/SliceViewPolicy;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 p2, 0x0

    .line 78
    iput p2, p1, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 79
    iput p2, p1, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 81
    const/4 p3, 0x2

    .line 83
    iput p3, p1, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 84
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 86
    new-instance p1, Landroidx/slice/widget/TemplateView;

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p3

    .line 93
    invoke-direct {p1, p3}, Landroidx/slice/widget/TemplateView;-><init>(Landroid/content/Context;)V

    .line 94
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 97
    iget-object p3, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 99
    invoke-virtual {p1, p3}, Landroidx/slice/widget/TemplateView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 101
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 104
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object p3

    .line 109
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->applyConfigurations()V

    .line 113
    new-instance p1, Landroidx/slice/widget/ActionRow;

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118
    move-result-object p3

    .line 121
    invoke-direct {p1, p3}, Landroidx/slice/widget/ActionRow;-><init>(Landroid/content/Context;)V

    .line 122
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 125
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    const p4, -0x111112

    .line 129
    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 132
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 138
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object p3

    .line 143
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 150
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 158
    move-result p1

    .line 161
    mul-int/2addr p1, p1

    .line 162
    iput p1, p0, Landroidx/slice/widget/SliceView;->mTouchSlopSquared:I

    .line 163
    new-instance p1, Landroid/os/Handler;

    .line 165
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 167
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 170
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 172
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
    .line 178
.end method

.method public final logSliceMetricsVisibilityChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean v1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 12
    invoke-virtual {v0}, Landroid/app/slice/SliceMetrics;->logVisible()V

    .line 14
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 20
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 26
    iget-object p1, p1, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 28
    invoke-virtual {p1}, Landroid/app/slice/SliceMetrics;->logHidden()V

    .line 30
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 34
    :cond_1
    return-void
    .line 36
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Landroidx/slice/widget/LocationBasedViewTracker;

    .line 10
    sget-object v2, Landroidx/slice/widget/LocationBasedViewTracker;->INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 12
    invoke-direct {v1, p0, v0, v2}, Landroidx/slice/widget/LocationBasedViewTracker;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "accessibility"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/View;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 63
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    move-object v4, v3

    .line 70
    :goto_0
    if-eqz v4, :cond_4

    .line 71
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker;

    .line 73
    sget-object v5, Landroidx/slice/widget/LocationBasedViewTracker;->A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 75
    invoke-direct {v0, p0, v4, v5}, Landroidx/slice/widget/LocationBasedViewTracker;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V

    .line 77
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 80
    iget-object v0, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iget-object v0, v0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 100
    iget-object v4, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 101
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 119
    iget-object v4, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 120
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    move-result-object v4

    .line 125
    new-instance v5, Landroidx/slice/widget/SliceMetricsWrapper;

    .line 126
    invoke-direct {v5, v0, v4}, Landroidx/slice/widget/SliceMetricsWrapper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 128
    iput-object v5, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 131
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 134
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 137
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    iget-object v4, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 142
    if-eqz v4, :cond_9

    .line 144
    iget-object v4, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 146
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    move-result-object v4

    .line 151
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 152
    iget-object v5, v5, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 154
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    move v4, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move v4, v2

    .line 168
    :goto_4
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 169
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 171
    if-eqz p1, :cond_a

    .line 173
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 175
    move-result-object p1

    .line 178
    iget-object v6, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 179
    invoke-static {p1, v6}, Landroidx/slice/SliceMetadata;->from(Landroid/content/Context;Landroidx/slice/Slice;)Landroidx/slice/SliceMetadata;

    .line 181
    move-result-object p1

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object p1, v3

    .line 186
    :goto_5
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 187
    if-eqz v4, :cond_b

    .line 189
    invoke-virtual {v5}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    .line 191
    move-result v4

    .line 194
    if-ne v4, v1, :cond_c

    .line 195
    invoke-virtual {p1}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    .line 197
    move-result p1

    .line 200
    if-nez p1, :cond_c

    .line 201
    goto/16 :goto_a

    .line 203
    :cond_b
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 205
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->resetView()V

    .line 207
    :cond_c
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 210
    if-eqz p1, :cond_d

    .line 212
    iget-object p1, p1, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    .line 214
    goto :goto_6

    .line 216
    :cond_d
    move-object p1, v3

    .line 217
    :goto_6
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 218
    iget-boolean v4, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 220
    if-eqz v4, :cond_e

    .line 222
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 224
    if-eqz p1, :cond_e

    .line 226
    iget-object v4, p1, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 228
    if-eqz v4, :cond_e

    .line 230
    iput-boolean v0, v4, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 232
    :cond_e
    iget-boolean v4, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 234
    if-eqz v4, :cond_f

    .line 236
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 238
    if-eqz p1, :cond_f

    .line 240
    iget-object v4, p1, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 242
    if-eqz v4, :cond_f

    .line 244
    iget-object v4, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v4

    .line 251
    if-le v4, v0, :cond_f

    .line 252
    iget-object p1, p1, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 254
    iput-boolean v0, p1, Landroidx/slice/widget/RowContent;->mShowBottomDivider:Z

    .line 256
    :cond_f
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    .line 258
    if-eqz p1, :cond_11

    .line 260
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    .line 262
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 264
    if-eqz p1, :cond_11

    .line 266
    iget-object p1, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object p1

    .line 273
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v4

    .line 277
    if-eqz v4, :cond_11

    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 283
    check-cast v4, Landroidx/slice/widget/SliceContent;

    .line 284
    instance-of v5, v4, Landroidx/slice/widget/RowContent;

    .line 286
    if-eqz v5, :cond_10

    .line 288
    check-cast v4, Landroidx/slice/widget/RowContent;

    .line 290
    iput-boolean v0, v4, Landroidx/slice/widget/RowContent;->mShowActionDivider:Z

    .line 292
    goto :goto_7

    .line 294
    :cond_11
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 295
    if-eqz p1, :cond_15

    .line 297
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 299
    move-result p1

    .line 302
    if-nez p1, :cond_12

    .line 303
    goto :goto_9

    .line 305
    :cond_12
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 306
    invoke-virtual {p1, v3}, Landroidx/slice/widget/SliceChildView;->setLoadingActions(Ljava/util/Set;)V

    .line 308
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 311
    iget-object v3, p1, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    .line 313
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 315
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 317
    iget-wide v4, p1, Landroidx/slice/SliceMetadata;->mLastUpdated:J

    .line 319
    invoke-virtual {v3, v4, v5}, Landroidx/slice/widget/SliceChildView;->setLastUpdated(J)V

    .line 321
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 324
    iget-boolean v3, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 326
    if-eqz v3, :cond_13

    .line 328
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 330
    invoke-virtual {v3}, Landroidx/slice/SliceMetadata;->isExpired()Z

    .line 332
    move-result v3

    .line 335
    if-eqz v3, :cond_13

    .line 336
    move v2, v0

    .line 338
    :cond_13
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setShowLastUpdated(Z)V

    .line 339
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 342
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 344
    iget-object v2, v2, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    .line 346
    iget-object v2, v2, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 348
    const-string v3, "permission_request"

    .line 350
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v2

    .line 355
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setAllowTwoLines(Z)V

    .line 356
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 359
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 361
    move-result v2

    .line 364
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 365
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 368
    invoke-virtual {p1}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 370
    move-result p1

    .line 373
    const/4 v2, -0x1

    .line 374
    if-eq p1, v2, :cond_14

    .line 375
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 377
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 379
    invoke-virtual {v1}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 381
    move-result v1

    .line 384
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 385
    goto :goto_8

    .line 388
    :cond_14
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 389
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 391
    :goto_8
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 394
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 396
    invoke-virtual {p1, v1}, Landroidx/slice/widget/SliceChildView;->setSliceContent(Landroidx/slice/widget/ListContent;)V

    .line 398
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 401
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 404
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 407
    goto :goto_a

    .line 410
    :cond_15
    :goto_9
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 411
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 413
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->resetView()V

    .line 415
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 418
    :goto_a
    return-void
    .line 421
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mClickInfo:[I

    .line 49
    if-eqz v1, :cond_2

    .line 51
    array-length v2, v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-le v2, v3, :cond_2

    .line 55
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 57
    iget v2, v2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 59
    const/4 v2, 0x0

    .line 61
    aget v2, v1, v2

    .line 62
    aget v1, v1, v3

    .line 64
    iget-object v0, v0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 71
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 78
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 84
    move-result-object v0

    .line 87
    iget-object v0, v0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 96
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 98
    move-result-object p1

    .line 101
    iget-object p1, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object p1

    .line 107
    iget-object p0, p0, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 108
    const/4 v0, 0x3

    .line 110
    invoke-virtual {p0, v0, p1}, Landroid/app/slice/SliceMetrics;->logTouch(ILandroid/net/Uri;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_2

    .line 114
    :goto_1
    const-string p1, "SliceView"

    .line 115
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 117
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    goto :goto_2

    .line 122
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 123
    if-eqz p1, :cond_2

    .line 125
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 127
    :cond_2
    :goto_2
    return-void
    .line 130
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->handleTouchForLongpress(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 13
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 16
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    move-result p2

    .line 21
    const/16 p3, 0x8

    .line 22
    if-eq p2, p3, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result p1

    .line 29
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 30
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 32
    move-result p3

    .line 35
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 38
    move-result p0

    .line 41
    add-int/2addr p0, p1

    .line 42
    invoke-virtual {p2, p4, p1, p3, p0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    iget v0, v0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 8
    const/4 v1, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    iget p1, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 15
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 20
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 27
    move-result v0

    .line 30
    const/16 v2, 0x8

    .line 31
    const/4 v3, 0x0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    iget v0, p0, Landroidx/slice/widget/SliceView;->mActionRowHeight:I

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v2

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    const/4 v5, -0x2

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    :cond_2
    if-nez p2, :cond_4

    .line 59
    :cond_3
    const/4 v4, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :goto_1
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 64
    if-eqz v5, :cond_8

    .line 66
    invoke-virtual {v5}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 68
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 74
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 76
    if-eq v6, v1, :cond_8

    .line 78
    if-lez v4, :cond_6

    .line 80
    iget-object v6, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 82
    iget v6, v6, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 84
    if-ge v4, v6, :cond_6

    .line 86
    iget v6, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 88
    if-gt v4, v6, :cond_5

    .line 90
    move v4, v6

    .line 92
    :cond_5
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 93
    if-eq v6, v4, :cond_7

    .line 95
    iput v4, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 97
    iget-object v5, v5, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 99
    if-eqz v5, :cond_7

    .line 101
    check-cast v5, Landroidx/slice/widget/TemplateView;

    .line 103
    iget-object v5, v5, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 105
    if-eqz v5, :cond_7

    .line 107
    invoke-virtual {v5}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 109
    goto :goto_2

    .line 112
    :cond_6
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 113
    if-eqz v6, :cond_7

    .line 115
    iput v3, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 117
    iget-object v5, v5, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 119
    if-eqz v5, :cond_7

    .line 121
    check-cast v5, Landroidx/slice/widget/TemplateView;

    .line 123
    iget-object v5, v5, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 125
    if-eqz v5, :cond_7

    .line 127
    invoke-virtual {v5}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 129
    :cond_7
    :goto_2
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 132
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 134
    if-eq v4, v6, :cond_8

    .line 136
    iput v4, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 138
    iget-object v4, v5, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 140
    if-eqz v4, :cond_8

    .line 142
    check-cast v4, Landroidx/slice/widget/TemplateView;

    .line 144
    iget-object v5, v4, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 146
    if-eqz v5, :cond_8

    .line 148
    iget-object v6, v4, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 150
    iget-object v7, v4, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 152
    invoke-virtual {v5, v6, v7}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 154
    invoke-virtual {v4}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems()V

    .line 157
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 160
    move-result v4

    .line 163
    sub-int/2addr v2, v4

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 165
    move-result v4

    .line 168
    sub-int/2addr v2, v4

    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    if-eq p2, v4, :cond_10

    .line 172
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 174
    if-eqz v5, :cond_f

    .line 176
    invoke-virtual {v5}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 178
    move-result v5

    .line 181
    if-nez v5, :cond_9

    .line 182
    goto :goto_5

    .line 184
    :cond_9
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 185
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 187
    if-ne v6, v1, :cond_a

    .line 189
    iget p2, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 191
    add-int v2, p2, v0

    .line 193
    goto :goto_6

    .line 195
    :cond_a
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 196
    iget-object v6, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 198
    invoke-virtual {v1, v6, v5}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 200
    move-result v1

    .line 203
    add-int/2addr v1, v0

    .line 204
    if-gt v2, v1, :cond_e

    .line 205
    if-nez p2, :cond_b

    .line 207
    goto :goto_4

    .line 209
    :cond_b
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 210
    iget-boolean p2, p2, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 212
    if-eqz p2, :cond_c

    .line 214
    goto :goto_6

    .line 216
    :cond_c
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 217
    iget p2, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 219
    const/4 v1, 0x2

    .line 221
    if-ne p2, v1, :cond_d

    .line 222
    iget p2, p0, Landroidx/slice/widget/SliceView;->mLargeHeight:I

    .line 224
    add-int/2addr p2, v0

    .line 226
    if-lt v2, p2, :cond_d

    .line 227
    :goto_3
    move v2, p2

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    iget p2, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 231
    if-gt v2, p2, :cond_10

    .line 233
    goto :goto_3

    .line 235
    :cond_e
    :goto_4
    move v2, v1

    .line 236
    goto :goto_6

    .line 237
    :cond_f
    :goto_5
    move v2, v0

    .line 238
    :cond_10
    :goto_6
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    move-result p2

    .line 242
    if-lez v0, :cond_11

    .line 243
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 245
    move-result v1

    .line 248
    add-int/2addr v1, v0

    .line 249
    goto :goto_7

    .line 250
    :cond_11
    move v1, v3

    .line 251
    :goto_7
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 252
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    move-result v1

    .line 257
    invoke-virtual {v5, p2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 261
    move-result v1

    .line 264
    add-int/2addr v1, v2

    .line 265
    if-lez v0, :cond_12

    .line 266
    goto :goto_8

    .line 268
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 269
    move-result v3

    .line 272
    :goto_8
    add-int/2addr v1, v3

    .line 273
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 274
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    move-result v1

    .line 279
    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 280
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 283
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 285
    move-result p2

    .line 288
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 289
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 291
    move-result v0

    .line 294
    add-int/2addr v0, p2

    .line 295
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 296
    return-void
    .line 299
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->handleTouchForLongpress(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p1

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 18
    if-nez p2, :cond_1

    .line 21
    move p1, v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 24
    :cond_2
    return-void
    .line 27
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 12
    if-nez p1, :cond_1

    .line 15
    move v0, v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 18
    return-void
    .line 21
.end method

.method public final refreshLastUpdatedLabel(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget-wide v1, v0, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 10
    const-wide/16 v3, -0x1

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 21
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 23
    invoke-virtual {v0}, Landroidx/slice/SliceMetadata;->isExpired()Z

    .line 25
    move-result v0

    .line 28
    const-wide/32 v5, 0xea60

    .line 29
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v7

    .line 43
    iget-wide v9, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 44
    const-wide/16 v11, 0x0

    .line 46
    cmp-long p0, v9, v11

    .line 48
    if-eqz p0, :cond_3

    .line 50
    cmp-long p0, v9, v3

    .line 52
    if-eqz p0, :cond_3

    .line 54
    cmp-long p0, v7, v9

    .line 56
    if-lez p0, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    sub-long v11, v9, v7

    .line 61
    :cond_3
    :goto_0
    add-long/2addr v5, v11

    .line 63
    :goto_1
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 68
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    :cond_5
    :goto_2
    return-void
    .line 75
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 5
    return-void
    .line 7
.end method

.method public final updateActions()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 2
    const/16 v1, 0x8

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 25
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 29
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33
    move-result p0

    .line 36
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 37
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    sget-object v2, Landroidx/slice/widget/SliceView;->SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;

    .line 48
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 53
    invoke-virtual {v2, v0}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 60
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 64
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 68
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 72
    move-result v5

    .line 75
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 76
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 79
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    return-void
    .line 84
.end method
