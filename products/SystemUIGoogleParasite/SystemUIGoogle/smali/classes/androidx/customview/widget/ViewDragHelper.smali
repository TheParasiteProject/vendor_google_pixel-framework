.class public final Landroidx/customview/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;


# instance fields
.field public mActivePointerId:I

.field public final mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field public mCapturedView:Landroid/view/View;

.field public final mDefaultEdgeSize:I

.field public mDragState:I

.field public mEdgeDragsInProgress:[I

.field public mEdgeDragsLocked:[I

.field public mEdgeSize:I

.field public mInitialEdgesTouched:[I

.field public mInitialMotionX:[F

.field public mInitialMotionY:[F

.field public mLastMotionX:[F

.field public mLastMotionY:[F

.field public final mMaxVelocity:F

.field public mMinVelocity:F

.field public final mParentView:Landroid/view/ViewGroup;

.field public mPointersDown:I

.field public mReleaseInProgress:Z

.field public final mScroller:Landroid/widget/OverScroller;

.field public final mSetIdleRunnable:Landroidx/customview/widget/ViewDragHelper$2;

.field public mTouchSlop:I

.field public mTrackingEdges:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 6
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$2;

    .line 8
    invoke-direct {v0, p0}, Landroidx/customview/widget/ViewDragHelper$2;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    .line 10
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/customview/widget/ViewDragHelper$2;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    if-eqz p3, :cond_0

    .line 17
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 19
    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 44
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    move-result p3

    .line 51
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 66
    new-instance p2, Landroid/widget/OverScroller;

    .line 68
    sget-object p3, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 70
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 75
    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    const-string p1, "Callback may not be null"

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    const-string p1, "Parent view may not be null"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
    .line 93
.end method

.method public static isViewUnder(Landroid/view/View;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    move-result p1

    .line 21
    if-lt p2, p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 24
    move-result p0

    .line 27
    if-ge p2, p0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final abort()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 5
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 29
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 31
    invoke-virtual {v3, v2, v1, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;II)V

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 37
    return-void
    .line 40
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    iput v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 45
    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 55
    :cond_1
    return-void
    .line 57
.end method

.method public final captureChildView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 10
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 16
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 20
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, ")"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    .line 48
.end method

.method public final checkNewEdgeDrag(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 10
    aget v0, v0, p3

    .line 12
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 18
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 23
    aget v0, v0, p3

    .line 25
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 30
    aget v0, v0, p3

    .line 32
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 37
    int-to-float v0, v0

    .line 39
    cmpg-float v2, p1, v0

    .line 40
    if-gtz v2, :cond_0

    .line 42
    cmpg-float v0, p2, v0

    .line 44
    if-gtz v0, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    mul-float/2addr p2, v0

    .line 51
    cmpg-float p2, p1, p2

    .line 52
    if-gez p2, :cond_1

    .line 54
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 61
    aget p2, p2, p3

    .line 63
    and-int/2addr p2, p4

    .line 65
    if-nez p2, :cond_2

    .line 66
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 68
    int-to-float p0, p0

    .line 70
    cmpl-float p0, p1, p0

    .line 71
    if-lez p0, :cond_2

    .line 73
    const/4 v1, 0x1

    .line 75
    :cond_2
    :goto_0
    return v1
    .line 76
.end method

.method public final checkTouchSlop(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange()I

    .line 18
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    if-eqz v1, :cond_4

    .line 29
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    add-float/2addr p3, p2

    .line 33
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 34
    mul-int/2addr p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p3, p0

    .line 38
    if-lez p0, :cond_3

    .line 40
    move v0, v2

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    if-eqz p1, :cond_6

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result p1

    .line 49
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50
    int-to-float p0, p0

    .line 52
    cmpl-float p0, p1, p0

    .line 53
    if-lez p0, :cond_5

    .line 55
    move v0, v2

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    if-eqz v1, :cond_7

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result p1

    .line 64
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 65
    int-to-float p0, p0

    .line 67
    cmpl-float p0, p1, p0

    .line 68
    if-lez p0, :cond_7

    .line 70
    move v0, v2

    .line 72
    :cond_7
    return v0
    .line 73
.end method

.method public final clearMotionHistory(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 6
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    if-eqz v3, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17
    aput v3, v0, p1

    .line 19
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 21
    aput v3, v0, p1

    .line 23
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 25
    aput v3, v0, p1

    .line 27
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 29
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 34
    aput v3, v0, p1

    .line 36
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 38
    aput v3, v0, p1

    .line 40
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 44
    :cond_0
    return-void
    .line 46
.end method

.method public final computeAxisDuration(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 8
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 31
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result p0

    .line 82
    return p0
    .line 83
.end method

.method public final continueSettling()Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    move-result v4

    .line 20
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v5

    .line 26
    sub-int v5, v3, v5

    .line 27
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 31
    move-result v6

    .line 34
    sub-int v6, v4, v6

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 39
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 41
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 46
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 48
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    :cond_1
    if-nez v5, :cond_2

    .line 55
    if-eqz v6, :cond_3

    .line 57
    :cond_2
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 59
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 61
    invoke-virtual {v5, v6, v3, v4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;II)V

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 68
    move-result v5

    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 74
    move-result v3

    .line 77
    if-ne v4, v3, :cond_4

    .line 78
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    if-nez v2, :cond_5

    .line 84
    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/customview/widget/ViewDragHelper$2;

    .line 86
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_5
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 93
    if-ne p0, v1, :cond_6

    .line 95
    const/4 p0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 p0, 0x0

    .line 99
    :goto_1
    return p0
    .line 100
.end method

.method public final findTopChildUnder(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
    .line 50
.end method

.method public final forceSettleCapturedViewAt(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    sub-int v5, p2, v3

    .line 16
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 18
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 28
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 32
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 34
    float-to-int v0, v0

    .line 36
    iget v6, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 37
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    if-lez p3, :cond_2

    .line 50
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 55
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 58
    move-result v7

    .line 61
    if-ge v7, v0, :cond_4

    .line 62
    :goto_1
    move p4, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-le v7, v6, :cond_6

    .line 66
    if-lez p4, :cond_5

    .line 68
    move p4, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    neg-int p1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    move-result p1

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 78
    move-result v0

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result v6

    .line 85
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result v7

    .line 89
    add-int v8, v6, v7

    .line 90
    add-int v9, p1, v0

    .line 92
    if-eqz p3, :cond_7

    .line 94
    int-to-float p1, v6

    .line 96
    int-to-float v6, v8

    .line 97
    :goto_3
    div-float/2addr p1, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    int-to-float p1, p1

    .line 100
    int-to-float v6, v9

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    if-eqz p4, :cond_8

    .line 103
    int-to-float v0, v7

    .line 105
    int-to-float v6, v8

    .line 106
    :goto_5
    div-float/2addr v0, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    int-to-float v0, v0

    .line 109
    int-to-float v6, v9

    .line 110
    goto :goto_5

    .line 111
    :goto_6
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 112
    invoke-virtual {v6, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 114
    move-result p2

    .line 117
    invoke-virtual {p0, v4, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 118
    move-result p2

    .line 121
    invoke-virtual {v6}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange()I

    .line 122
    move-result p3

    .line 125
    invoke-virtual {p0, v5, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 126
    move-result p3

    .line 129
    int-to-float p2, p2

    .line 130
    mul-float/2addr p2, p1

    .line 131
    int-to-float p1, p3

    .line 132
    mul-float/2addr p1, v0

    .line 133
    add-float/2addr p1, p2

    .line 134
    float-to-int v6, p1

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 136
    const/4 p1, 0x2

    .line 139
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 140
    const/4 p0, 0x1

    .line 143
    return p0
    .line 144
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 31
    if-eqz v0, :cond_16

    .line 33
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_14

    .line 36
    const/4 v5, 0x2

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v0, v5, :cond_b

    .line 40
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_9

    .line 43
    const/4 v5, 0x5

    .line 45
    if-eq v0, v5, :cond_7

    .line 46
    const/4 v3, 0x6

    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    move-result v0

    .line 56
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 57
    if-ne v1, v4, :cond_6

    .line 59
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 61
    if-ne v0, v1, :cond_6

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    move-result v1

    .line 68
    :goto_0
    if-ge v2, v1, :cond_5

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result v3

    .line 74
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 75
    if-ne v3, v4, :cond_3

    .line 77
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result v4

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    move-result v5

    .line 87
    float-to-int v4, v4

    .line 88
    float-to-int v5, v5

    .line 89
    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 90
    move-result-object v4

    .line 93
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 94
    if-ne v4, v5, :cond_4

    .line 96
    invoke-virtual {p0, v5, v3}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 98
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 104
    if-ne p1, v6, :cond_6

    .line 106
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 112
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 115
    goto/16 :goto_5

    .line 118
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    move-result v2

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    move-result p1

    .line 131
    invoke-virtual {p0, v0, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(IFF)V

    .line 132
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 135
    if-nez v1, :cond_8

    .line 137
    float-to-int v1, v2

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 145
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 148
    aget p1, p1, v0

    .line 150
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 152
    and-int/2addr p0, p1

    .line 154
    if-eqz p0, :cond_17

    .line 155
    invoke-virtual {v3, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(I)V

    .line 157
    goto/16 :goto_5

    .line 160
    :cond_8
    float-to-int v1, v2

    .line 162
    float-to-int p1, p1

    .line 163
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 164
    invoke-static {v2, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 166
    move-result p1

    .line 169
    if-eqz p1, :cond_17

    .line 170
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 172
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 174
    goto/16 :goto_5

    .line 177
    :cond_9
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 179
    if-ne p1, v4, :cond_a

    .line 181
    iput-boolean v4, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 183
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 185
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v3, p1, v0, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 188
    iput-boolean v2, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 191
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 193
    if-ne p1, v4, :cond_a

    .line 195
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 197
    :cond_a
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 200
    goto/16 :goto_5

    .line 203
    :cond_b
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 205
    if-ne v0, v4, :cond_10

    .line 207
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 209
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 211
    shl-int v2, v4, v0

    .line 213
    and-int/2addr v1, v2

    .line 215
    if-eqz v1, :cond_17

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 218
    move-result v0

    .line 221
    if-ne v0, v6, :cond_c

    .line 222
    goto/16 :goto_5

    .line 224
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 226
    move-result v1

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 230
    move-result v0

    .line 233
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 234
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 236
    aget v2, v2, v4

    .line 238
    sub-float/2addr v1, v2

    .line 240
    float-to-int v1, v1

    .line 241
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 242
    aget v2, v2, v4

    .line 244
    sub-float/2addr v0, v2

    .line 246
    float-to-int v0, v0

    .line 247
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 250
    move-result v2

    .line 253
    add-int/2addr v2, v1

    .line 254
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 257
    move-result v4

    .line 260
    add-int/2addr v4, v0

    .line 261
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 264
    move-result v5

    .line 267
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 270
    move-result v6

    .line 273
    if-eqz v1, :cond_d

    .line 274
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 276
    invoke-virtual {v3, v7, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;I)I

    .line 278
    move-result v2

    .line 281
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 282
    sub-int v5, v2, v5

    .line 284
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 286
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 288
    :cond_d
    if-eqz v0, :cond_e

    .line 291
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 293
    invoke-virtual {v3, v5, v4}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;I)I

    .line 295
    move-result v4

    .line 298
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 299
    sub-int v6, v4, v6

    .line 301
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 303
    invoke-virtual {v5, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 305
    :cond_e
    if-nez v1, :cond_f

    .line 308
    if-eqz v0, :cond_13

    .line 310
    :cond_f
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 312
    invoke-virtual {v3, v0, v2, v4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;II)V

    .line 314
    goto :goto_4

    .line 317
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 318
    move-result v0

    .line 321
    :goto_3
    if-ge v2, v0, :cond_13

    .line 322
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 324
    move-result v1

    .line 327
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 328
    shl-int v5, v4, v1

    .line 330
    and-int/2addr v3, v5

    .line 332
    if-eqz v3, :cond_12

    .line 333
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 335
    move-result v3

    .line 338
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 339
    move-result v5

    .line 342
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 343
    aget v6, v6, v1

    .line 345
    sub-float v6, v3, v6

    .line 347
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 349
    aget v7, v7, v1

    .line 351
    sub-float v7, v5, v7

    .line 353
    invoke-virtual {p0, v1, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(IFF)V

    .line 355
    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 358
    if-ne v8, v4, :cond_11

    .line 360
    goto :goto_4

    .line 362
    :cond_11
    float-to-int v3, v3

    .line 363
    float-to-int v5, v5

    .line 364
    invoke-virtual {p0, v3, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 365
    move-result-object v3

    .line 368
    invoke-virtual {p0, v3, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 369
    move-result v5

    .line 372
    if-eqz v5, :cond_12

    .line 373
    invoke-virtual {p0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 375
    move-result v1

    .line 378
    if-eqz v1, :cond_12

    .line 379
    goto :goto_4

    .line 381
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 382
    goto :goto_3

    .line 384
    :cond_13
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 385
    goto :goto_5

    .line 388
    :cond_14
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 389
    if-ne p1, v4, :cond_15

    .line 391
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 393
    :cond_15
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 396
    goto :goto_5

    .line 399
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 400
    move-result v0

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 404
    move-result v1

    .line 407
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 408
    move-result p1

    .line 411
    float-to-int v2, v0

    .line 412
    float-to-int v4, v1

    .line 413
    invoke-virtual {p0, v2, v4}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 414
    move-result-object v2

    .line 417
    invoke-virtual {p0, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(IFF)V

    .line 418
    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 421
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 424
    aget v0, v0, p1

    .line 426
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 428
    and-int/2addr p0, v0

    .line 430
    if-eqz p0, :cond_17

    .line 431
    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(I)V

    .line 433
    :cond_17
    :goto_5
    return-void
    .line 436
.end method

.method public final releaseViewForPointerUp()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    const/16 v1, 0x3e8

    .line 4
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    move-result v0

    .line 18
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v3

    .line 24
    cmpg-float v1, v3, v1

    .line 25
    const/4 v4, 0x0

    .line 27
    if-gez v1, :cond_0

    .line 28
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v3, v2

    .line 32
    if-lez v1, :cond_2

    .line 34
    cmpl-float v0, v0, v4

    .line 36
    if-lez v0, :cond_1

    .line 38
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 43
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    move-result v1

    .line 50
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 57
    if-gez v3, :cond_3

    .line 59
    goto :goto_2

    .line 61
    :cond_3
    cmpl-float v3, v5, v2

    .line 62
    if-lez v3, :cond_5

    .line 64
    cmpl-float v1, v1, v4

    .line 66
    if-lez v1, :cond_4

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    neg-float v2, v2

    .line 71
    :goto_1
    move v4, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v4, v1

    .line 74
    :goto_2
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 76
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 78
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 80
    invoke-virtual {v2, v3, v0, v4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 82
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 86
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 88
    if-ne v2, v1, :cond_6

    .line 90
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 92
    :cond_6
    return-void
    .line 95
.end method

.method public final reportNewEdgeDrags(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p3, p2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p2, p3, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 23
    :cond_1
    const/16 v1, 0x8

    .line 25
    invoke-virtual {p0, p3, p2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 27
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 37
    aget p3, p2, p1

    .line 39
    or-int/2addr p3, v0

    .line 41
    aput p3, p2, p1

    .line 42
    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 44
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 46
    :cond_3
    return-void
    .line 49
.end method

.method public final saveInitialMotion(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    new-array v3, v2, [F

    .line 12
    new-array v4, v2, [F

    .line 14
    new-array v5, v2, [F

    .line 16
    new-array v6, v2, [F

    .line 18
    new-array v7, v2, [I

    .line 20
    new-array v8, v2, [I

    .line 22
    new-array v2, v2, [I

    .line 24
    if-eqz v0, :cond_1

    .line 26
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 32
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 38
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 44
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 50
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 56
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 62
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 68
    iput-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 70
    iput-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 72
    iput-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 74
    iput-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 76
    iput-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 78
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 80
    :cond_2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 82
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 84
    aput p2, v2, p1

    .line 86
    aput p2, v0, p1

    .line 88
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 90
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 92
    aput p3, v2, p1

    .line 94
    aput p3, v0, p1

    .line 96
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 98
    float-to-int p2, p2

    .line 100
    float-to-int p3, p3

    .line 101
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 104
    move-result v3

    .line 107
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 108
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p2, v3, :cond_3

    .line 112
    move v1, v4

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 115
    move-result v3

    .line 118
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 119
    add-int/2addr v3, v5

    .line 121
    if-ge p3, v3, :cond_4

    .line 122
    or-int/lit8 v1, v1, 0x4

    .line 124
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 126
    move-result v3

    .line 129
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 130
    sub-int/2addr v3, v5

    .line 132
    if-le p2, v3, :cond_5

    .line 133
    or-int/lit8 v1, v1, 0x2

    .line 135
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 137
    move-result p2

    .line 140
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 141
    sub-int/2addr p2, v2

    .line 143
    if-le p3, p2, :cond_6

    .line 144
    or-int/lit8 v1, v1, 0x8

    .line 146
    :cond_6
    aput v1, v0, p1

    .line 148
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 150
    shl-int p1, v4, p1

    .line 152
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 155
    return-void
    .line 157
.end method

.method public final saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    move-result v2

    .line 12
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 13
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v4, v2

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 28
    aput v3, v5, v2

    .line 30
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 32
    aput v4, v3, v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final setDragState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/customview/widget/ViewDragHelper$2;

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 17
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 25
    :cond_0
    return-void
    .line 27
.end method

.method public final settleCapturedViewAt(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method

.method public final shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 16
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    if-nez v4, :cond_1

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 29
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    iget-object v7, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 37
    if-eqz v2, :cond_d

    .line 39
    if-eq v2, v4, :cond_c

    .line 41
    if-eq v2, v6, :cond_5

    .line 43
    const/4 v8, 0x3

    .line 45
    if-eq v2, v8, :cond_c

    .line 46
    const/4 v8, 0x5

    .line 48
    if-eq v2, v8, :cond_3

    .line 49
    const/4 v6, 0x6

    .line 51
    if-eq v2, v6, :cond_2

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 60
    goto/16 :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    move-result v2

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    move-result v8

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    move-result v1

    .line 76
    invoke-virtual {v0, v2, v8, v1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(IFF)V

    .line 77
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 80
    if-nez v3, :cond_4

    .line 82
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 84
    aget v1, v1, v2

    .line 86
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 88
    and-int/2addr v1, v3

    .line 90
    if-eqz v1, :cond_f

    .line 91
    invoke-virtual {v7, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(I)V

    .line 93
    goto/16 :goto_2

    .line 96
    :cond_4
    if-ne v3, v6, :cond_f

    .line 98
    float-to-int v3, v8

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 106
    if-ne v1, v3, :cond_f

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 110
    goto/16 :goto_2

    .line 113
    :cond_5
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 115
    if-eqz v2, :cond_f

    .line 117
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 119
    if-nez v2, :cond_6

    .line 121
    goto/16 :goto_2

    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    move-result v2

    .line 128
    move v3, v5

    .line 129
    :goto_0
    if-ge v3, v2, :cond_b

    .line 130
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    move-result v6

    .line 135
    iget v8, v0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 136
    shl-int v9, v4, v6

    .line 138
    and-int/2addr v8, v9

    .line 140
    if-eqz v8, :cond_a

    .line 141
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    move-result v8

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    move-result v9

    .line 150
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 151
    aget v10, v10, v6

    .line 153
    sub-float v10, v8, v10

    .line 155
    iget-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 157
    aget v11, v11, v6

    .line 159
    sub-float v11, v9, v11

    .line 161
    float-to-int v8, v8

    .line 163
    float-to-int v9, v9

    .line 164
    invoke-virtual {v0, v8, v9}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 165
    move-result-object v8

    .line 168
    invoke-virtual {v0, v8, v10, v11}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 169
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 175
    move-result v12

    .line 178
    float-to-int v13, v10

    .line 179
    add-int/2addr v13, v12

    .line 180
    invoke-virtual {v7, v8, v13}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;I)I

    .line 181
    move-result v13

    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 185
    move-result v14

    .line 188
    float-to-int v15, v11

    .line 189
    add-int/2addr v15, v14

    .line 190
    invoke-virtual {v7, v8, v15}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;I)I

    .line 191
    move-result v15

    .line 194
    invoke-virtual {v7, v8}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 195
    move-result v16

    .line 198
    invoke-virtual {v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange()I

    .line 199
    move-result v17

    .line 202
    if-eqz v16, :cond_7

    .line 203
    if-lez v16, :cond_8

    .line 205
    if-ne v13, v12, :cond_8

    .line 207
    :cond_7
    if-eqz v17, :cond_b

    .line 209
    if-lez v17, :cond_8

    .line 211
    if-ne v15, v14, :cond_8

    .line 213
    goto :goto_1

    .line 215
    :cond_8
    invoke-virtual {v0, v6, v10, v11}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(IFF)V

    .line 216
    iget v10, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 219
    if-ne v10, v4, :cond_9

    .line 221
    goto :goto_1

    .line 223
    :cond_9
    if-eqz v9, :cond_a

    .line 224
    invoke-virtual {v0, v8, v6}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 226
    move-result v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    goto :goto_1

    .line 232
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 233
    goto :goto_0

    .line 235
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 236
    goto :goto_2

    .line 239
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 240
    goto :goto_2

    .line 243
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 244
    move-result v2

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    move-result v3

    .line 251
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 252
    move-result v1

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(IFF)V

    .line 256
    float-to-int v2, v2

    .line 259
    float-to-int v3, v3

    .line 260
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 264
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 265
    if-ne v2, v3, :cond_e

    .line 267
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 269
    if-ne v3, v6, :cond_e

    .line 271
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 273
    :cond_e
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 276
    aget v2, v2, v1

    .line 278
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 280
    and-int/2addr v2, v3

    .line 282
    if-eqz v2, :cond_f

    .line 283
    invoke-virtual {v7, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(I)V

    .line 285
    :cond_f
    :goto_2
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 288
    if-ne v0, v4, :cond_10

    .line 290
    goto :goto_3

    .line 292
    :cond_10
    move v4, v5

    .line 293
    :goto_3
    return v4
    .line 294
.end method

.method public final smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 14
    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 23
    :cond_0
    return p1
    .line 25
.end method

.method public final tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 24
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method
