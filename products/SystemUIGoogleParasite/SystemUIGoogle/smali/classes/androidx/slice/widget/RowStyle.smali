.class public final Landroidx/slice/widget/RowStyle;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActionDividerHeight:I

.field public final mBottomDividerEndPadding:I

.field public final mBottomDividerStartPadding:I

.field public final mContentEndPadding:I

.field public final mContentStartPadding:I

.field public final mDisableRecyclerViewItemAnimator:Z

.field public final mEndItemEndPadding:I

.field public final mEndItemStartPadding:I

.field public final mIconSize:I

.field public final mImageSize:I

.field public final mProgressBarEndPadding:I

.field public final mProgressBarInlineWidth:I

.field public final mProgressBarStartPadding:I

.field public final mSeekBarInlineWidth:I

.field public final mSliceStyle:Landroidx/slice/widget/SliceStyle;

.field public final mSubContentEndPadding:I

.field public final mSubContentStartPadding:I

.field public final mSubtitleColor:Ljava/lang/Integer;

.field public final mTextActionPadding:I

.field public final mTintColor:Ljava/lang/Integer;

.field public final mTitleColor:Ljava/lang/Integer;

.field public final mTitleEndPadding:I

.field public final mTitleItemEndPadding:I

.field public final mTitleItemStartPadding:I

.field public final mTitleStartPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/slice/widget/SliceStyle;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    .line 26
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    .line 27
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    .line 28
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    .line 29
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    .line 30
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    .line 31
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    .line 32
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    .line 33
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    .line 34
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    .line 35
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    .line 36
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 37
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    .line 38
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    .line 39
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    .line 40
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    .line 41
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    .line 42
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    .line 43
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mIconSize:I

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    .line 45
    iput-object p3, p0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v1, Landroidx/slice/view/R$styleable;->RowStyle:[I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x16

    const/high16 v1, -0x40800000    # -1.0f

    .line 47
    :try_start_0
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    const/16 p3, 0x15

    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    const/4 p3, 0x4

    .line 49
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    const/4 p3, 0x3

    .line 50
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    const/16 p3, 0x17

    .line 51
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    const/16 p3, 0x14

    .line 52
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    const/16 p3, 0xf

    .line 53
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    const/16 p3, 0xe

    .line 54
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    const/4 p3, 0x7

    .line 55
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    const/4 p3, 0x6

    .line 56
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    const/4 p3, 0x2

    .line 57
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    const/4 p3, 0x1

    .line 58
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    const/16 p3, 0xd

    .line 60
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    const/16 p3, 0xb

    .line 61
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    const/16 p3, 0xc

    .line 62
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    const/16 p3, 0xa

    .line 63
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    const/high16 p3, 0x41200000    # 10.0f

    const/16 v2, 0x11

    .line 64
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    const/16 p3, 0x8

    .line 65
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mIconSize:I

    const/4 p3, 0x5

    .line 66
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070059    # @dimen/abc_slice_small_image_size '48.0dp'

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/16 p3, 0x9

    .line 68
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/slice/widget/RowStyle;->mImageSize:I

    const/16 p1, 0x12

    .line 69
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 70
    :goto_0
    iput-object p1, p0, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    const/16 p1, 0x13

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 72
    :goto_1
    iput-object p1, p0, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    const/16 p1, 0x10

    .line 73
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    :cond_2
    iput-object v1, p0, Landroidx/slice/widget/RowStyle;->mSubtitleColor:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/slice/widget/SliceStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    .line 3
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    .line 4
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    .line 5
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    .line 6
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    .line 7
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    .line 8
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    .line 9
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    .line 10
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    .line 11
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    .line 12
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    .line 13
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 14
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    .line 15
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    .line 16
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    .line 17
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    .line 18
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    .line 19
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    .line 20
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mIconSize:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    .line 22
    iput-object p2, p0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070059    # @dimen/abc_slice_small_image_size '48.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/slice/widget/RowStyle;->mImageSize:I

    return-void
.end method


# virtual methods
.method public final getSubtitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowStyle;->mSubtitleColor:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 11
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    .line 13
    :goto_0
    return p0
    .line 15
.end method
