.class public Lcom/android/wm/shell/common/split/DividerView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;


# instance fields
.field public final mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

.field public mDividerBar:Landroid/widget/FrameLayout;

.field public final mDividerBounds:Landroid/graphics/Rect;

.field public mDoubleTapDetector:Landroid/view/GestureDetector;

.field public mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

.field public final mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

.field public mInteractive:Z

.field public mLastDraggingPosition:I

.field public mMoving:Z

.field public mSetTouchRegion:Z

.field public mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field public mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

.field public mStartPos:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTouchElevation:I

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/common/split/DividerView$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 7
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 14
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 20
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 21
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 28
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static synthetic access$100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static synthetic access$200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static synthetic access$300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static synthetic access$400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static synthetic access$500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static synthetic access$600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static synthetic access$700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static synthetic access$800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static synthetic access$900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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


# virtual methods
.method public final isLandscape()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
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

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0278    # @id/divider_bar

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBar:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0a027c    # @id/docked_divider_handle

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 25
    .line 26
    const v0, 0x7f0a027b    # @id/docked_divider_background

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070267    # @dimen/docked_stack_divider_lift_elevation '4.0dp'

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 44
    .line 45
    new-instance v0, Landroid/view/GestureDetector;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 63
    .line 64
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "systemui"

    .line 2
    .line 3
    .line 4
    const-string v1, "cursor_hover_states_enabled"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->setHovering()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseHovering()V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    return v2
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

.method public final onInsetsChanged(Landroid/view/InsetsState;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    .line 11
    .line 12
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    :goto_0
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/InsetsSource;->hasFlags(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    filled-new-array {p2, v0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x12c

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object p1, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/common/split/DividerView$1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object p5, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setTouchRegion(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 46
    .line 47
    :cond_0
    return-void
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

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->isLandscape()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x3f6

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x3f7

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2, p1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->isLandscape()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    float-to-int v3, v3

    .line 55
    const/16 v4, 0x34

    .line 56
    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq p1, v5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq p1, v5, :cond_5

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 79
    .line 80
    sub-int p1, v3, p1

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    .line 87
    .line 88
    if-le p1, p2, :cond_4

    .line 89
    .line 90
    iput v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 93
    .line 94
    :cond_4
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 95
    .line 96
    if-eqz p1, :cond_f

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 99
    .line 100
    iget p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 101
    .line 102
    add-int/2addr p2, v3

    .line 103
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 104
    .line 105
    sub-int/2addr p2, v0

    .line 106
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mLastDraggingPosition:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDivideBounds(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    const/16 p2, 0x3e8

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_1
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 162
    .line 163
    iget v2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 164
    .line 165
    add-int/2addr v2, v3

    .line 166
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 167
    .line 168
    sub-int/2addr v2, v3

    .line 169
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 170
    .line 171
    iget-object v3, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 172
    .line 173
    iget v4, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 174
    .line 175
    iget v5, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    .line 176
    .line 177
    if-ge v2, v4, :cond_8

    .line 178
    .line 179
    neg-float v4, v5

    .line 180
    cmpg-float v4, p1, v4

    .line 181
    .line 182
    if-gez v4, :cond_8

    .line 183
    .line 184
    iget-object v3, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v4, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 188
    .line 189
    iget v6, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 190
    .line 191
    if-le v2, v6, :cond_9

    .line 192
    .line 193
    cmpl-float v5, p1, v5

    .line 194
    .line 195
    if-lez v5, :cond_9

    .line 196
    .line 197
    iget-object v3, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget v6, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 205
    .line 206
    cmpg-float v5, v5, v6

    .line 207
    .line 208
    if-gez v5, :cond_a

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const/4 p2, 0x0

    .line 216
    cmpg-float p1, p1, p2

    .line 217
    .line 218
    if-gez p1, :cond_b

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move-object v3, v4

    .line 222
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setSlippery(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 243
    .line 244
    iget-boolean p2, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 245
    .line 246
    if-ne v1, p2, :cond_d

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    iget p2, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    .line 250
    .line 251
    iget v2, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    .line 252
    .line 253
    invoke-virtual {p1, p2, v2, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(IIZ)V

    .line 254
    .line 255
    .line 256
    iput-boolean v1, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 257
    .line 258
    :goto_3
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-wide/16 v5, 0x96

    .line 271
    .line 272
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 277
    .line 278
    int-to-float p2, p2

    .line 279
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 284
    .line 285
    .line 286
    iput v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 287
    .line 288
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 289
    .line 290
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 291
    .line 292
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {v4, p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const/4 p1, 0x0

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_e

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 310
    .line 311
    .line 312
    :cond_e
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_4
    return v1

    .line 320
    :cond_10
    :goto_5
    return v0
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

.method public releaseHovering()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    .line 9
    .line 10
    iget v2, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(IIZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

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
.end method

.method public final releaseTouching()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setSlippery(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    .line 13
    .line 14
    iget v2, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(IIZ)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-wide/16 v0, 0xc8

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public setHovering()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    .line 10
    .line 11
    iget v3, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(IIZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x96

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
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

.method public final setSlippery(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    const/high16 v2, 0x20000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ne v3, p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    or-int p1, v1, v2

    .line 29
    .line 30
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const p1, -0x20000001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v1

    .line 37
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

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
.end method
