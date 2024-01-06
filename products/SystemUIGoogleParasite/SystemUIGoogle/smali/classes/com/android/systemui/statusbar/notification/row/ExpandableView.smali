.class public abstract Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/Roundable;


# static fields
.field public static final mClipRect:Landroid/graphics/Rect;


# instance fields
.field public mActualHeight:I

.field public mChangingPosition:Z

.field public mClipBottomAmount:I

.field public mClipToActualHeight:Z

.field public mClipTopAmount:I

.field public mContentShift:I

.field public mContentTransformationAmount:F

.field public mContentTranslation:F

.field public mExtraWidthForClipping:F

.field public mInShelf:Z

.field public mIsLastChild:Z

.field public final mMatchParentViews:Ljava/util/ArrayList;

.field public mMinimumHeightForClipping:I

.field public mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

.field public mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

.field public mTransformingInShelf:Z

.field public mTransientContainer:Landroid/view/ViewGroup;

.field public final mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

.field public mWillBeGone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipRect:Landroid/graphics/Rect;

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
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMatchParentViews:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0708d3    # @dimen/shelf_transform_content_shift '32.0dp'

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentShift:I

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
.end method


# virtual methods
.method public areChildrenExpanded()Z
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

.method public createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public getBoundsOnScreen(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    cmpg-float p2, v0, p2

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    add-float/2addr v1, p2

    .line 33
    float-to-int p2, v1

    .line 34
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 39
    .line 40
    add-int/2addr v0, p2

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, p2

    .line 51
    iput p0, p1, Landroid/graphics/Rect;->top:I

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

.method public getClipHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getCollapsedHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v1, v0

    .line 12
    float-to-int v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    add-float/2addr v1, p0

    .line 52
    add-float/2addr v1, v0

    .line 53
    float-to-int p0, v1

    .line 54
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public getHeaderVisibleAmount()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
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

.method public getHeadsUpHeightWithoutHeader()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getHeightWithoutLockscreenConstraints()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getMaxContentHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getMinHeight(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getOutlineAlpha()F
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

.method public getOutlineTranslation()I
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

.method public getPinnedHeadsUpHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final getRelativeTopPadding(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
.end method

.method public getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p0, v1}, Lcom/android/systemui/statusbar/notification/RoundableState;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 14
    .line 15
    return-object p0
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

.method public getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getShelfTransformationTarget()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getTranslation()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public hasExpandingChild()Z
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

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->hasOverlappingRendering()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gt v0, p0, :cond_0

    .line 14
    .line 15
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isAboveShelf()Z
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

.method public isChildInGroup()Z
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

.method public isContentExpandable()Z
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

.method public isExpandAnimationRunning()Z
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

.method public isGroupExpanded()Z
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

.method public isGroupExpansionChanging()Z
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

.method public isHeadsUpAnimatingAway()Z
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

.method public isPinned()Z
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

.method public isSummaryWithChildren()Z
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

.method public isTransparent()Z
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

.method public mustStayOnScreen()Z
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

.method public needsClippingToShelf()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
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

.method public notifyHeightChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0708d3    # @dimen/shelf_transform_content_shift '32.0dp'

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentShift:I

    .line 16
    .line 17
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

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

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

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ge v5, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    if-ne v9, v10, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    if-eq v10, v11, :cond_3

    .line 66
    .line 67
    if-ltz v10, :cond_2

    .line 68
    .line 69
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v3

    .line 79
    :goto_1
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-static {p1, v2, v9}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8, v9, v7}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMatchParentViews:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-ne p2, v7, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMatchParentViews:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    invoke-static {p1, v2, v4}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMatchParentViews:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 158
    .line 159
    .line 160
    return-void
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

.method public performAddAnimation(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZ)V

    return-void
.end method

.method public abstract performAddAnimation(JJZ)V
.end method

.method public abstract performRemoveAnimation(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J
.end method

.method public pointInView(FFF)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    neg-float v3, p3

    .line 13
    cmpl-float v3, p1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    sub-float/2addr v0, p3

    .line 18
    cmpl-float v0, p2, v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Landroid/widget/FrameLayout;->mRight:I

    .line 23
    .line 24
    iget p0, p0, Landroid/widget/FrameLayout;->mLeft:I

    .line 25
    .line 26
    sub-int/2addr v0, p0

    .line 27
    int-to-float p0, v0

    .line 28
    add-float/2addr p0, p3

    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    add-float/2addr v2, p3

    .line 34
    cmpg-float p0, p2, v2

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
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
.end method

.method public removeFromTransientContainer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Expandable view "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " has transient container "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " but different parent "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ExpandableView"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    return-void
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

.method public final removeFromTransientContainerForAdditionTo(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Removing view "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " from transient container "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " in preparation for moving to parent "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "ExpandableView"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Expandable view "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " has transient container "

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " but different parent "

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Can\'t add view "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " to container "

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, "; current parent "

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " is not a transient container"

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final resetViewState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 45
    .line 46
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "scaleX"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v2, "scaleY"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 82
    .line 83
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 84
    .line 85
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 86
    .line 87
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-void
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

.method public setActualHeight(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->notifyHeightChanged(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public setActualHeightAnimating(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public setBelowSpeedBump(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public setClipBottomAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

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

.method public setClipTopAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

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

.method public setFakeShadowIntensity(FFII)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public setHeadsUpIsVisible()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public setHideSensitive(ZZJJ)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public setHideSensitiveForIntrinsicHeight(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasOverlappingRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
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

.method public shouldClipToActualHeight()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public showingPulsing()Z
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

.method public updateClipping()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->shouldClipToActualHeight()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 14
    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :goto_0
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
