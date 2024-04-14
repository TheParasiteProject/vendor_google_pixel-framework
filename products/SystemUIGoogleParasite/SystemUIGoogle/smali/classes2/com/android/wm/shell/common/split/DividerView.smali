.class public Lcom/android/wm/shell/common/split/DividerView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;


# instance fields
.field public final mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

.field public final mBackgroundRect:Landroid/graphics/Rect;

.field public mCorners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

.field public mDividerBar:Landroid/widget/FrameLayout;

.field public final mDividerBounds:Landroid/graphics/Rect;

.field public mDoubleTapDetector:Landroid/view/GestureDetector;

.field public mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

.field public final mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

.field public mHandleRegionHeight:I

.field public mHandleRegionWidth:I

.field public mHideHandle:Z

.field public mInteractive:Z

.field public mLastDraggingPosition:I

.field public mMoving:Z

.field public final mPaint:Landroid/graphics/Paint;

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
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$1;

    .line 2
    const-class v1, Ljava/lang/Integer;

    .line 4
    const-string v2, "height"

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 9
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 17
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 18
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 27
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 35
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 36
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
    return-object p0
    .line 4
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a0286    # @id/divider_bar

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBar:Landroid/widget/FrameLayout;

    .line 14
    const v0, 0x7f0a0289    # @id/docked_divider_handle

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 25
    const v0, 0x7f0a028a    # @id/docked_divider_rounded_corner

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mCorners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 41
    const v1, 0x7f07026d    # @dimen/docked_stack_divider_lift_elevation '4.0dp'

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 49
    new-instance v0, Landroid/view/GestureDetector;

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 56
    new-instance v2, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;

    .line 57
    invoke-direct {v2, p0}, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 62
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 65
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 68
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    .line 71
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 76
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 80
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v2

    .line 91
    const v3, 0x7f060421    # @color/split_divider_background '@color/taskbar_background_dark'

    .line 92
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 108
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    return-void
    .line 115
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "systemui"

    .line 2
    const-string v1, "cursor_hover_states_enabled"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->setHovering()V

    .line 23
    return v3

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result p1

    .line 30
    const/16 v0, 0xa

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseHovering()V

    .line 35
    return v3

    .line 38
    :cond_2
    return v2
    .line 39
.end method

.method public final onInsetsChanged(Landroid/view/InsetsState;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    .line 24
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    :goto_0
    if-ltz v0, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    .line 35
    move-result v3

    .line 38
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 39
    move-result v4

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/InsetsSource;->hasFlags(I)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    if-eqz p2, :cond_2

    .line 74
    sget-object p1, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 76
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result p2

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    move-result v0

    .line 89
    filled-new-array {p2, v0}, [I

    .line 90
    move-result-object p2

    .line 93
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object p1

    .line 97
    sget-object p2, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 98
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    const-wide/16 v0, 0x12c

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 108
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    goto :goto_1

    .line 116
    :cond_2
    sget-object p1, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 117
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 121
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 128
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/common/split/DividerView$1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 132
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 134
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 136
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    :cond_3
    return-void
    .line 141
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 5
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result p2

    .line 15
    iget p4, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionWidth:I

    .line 16
    sub-int/2addr p2, p4

    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    iget-object p4, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result p4

    .line 26
    iget p5, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionHeight:I

    .line 27
    sub-int/2addr p4, p5

    .line 29
    div-int/lit8 p4, p4, 0x2

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 32
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionWidth:I

    .line 34
    add-int/2addr v1, p2

    .line 36
    add-int/2addr p5, p4

    .line 37
    invoke-virtual {v0, p2, p4, v1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 41
    iget-object p4, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setTouchRegion(Landroid/graphics/Rect;)V

    .line 45
    iput-boolean p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 48
    :cond_0
    if-eqz p1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 52
    iget-boolean p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p2

    .line 59
    const p4, 0x7f0708f7    # @dimen/split_divider_bar_width '10.0dp'

    .line 60
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p2

    .line 66
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 69
    move-result p4

    .line 72
    sub-int/2addr p4, p2

    .line 73
    div-int/lit8 p4, p4, 0x2

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    move p4, p3

    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 81
    move-result p3

    .line 84
    sub-int/2addr p3, p2

    .line 85
    div-int/lit8 p3, p3, 0x2

    .line 86
    :goto_1
    if-eqz p1, :cond_3

    .line 88
    add-int p5, p4, p2

    .line 90
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 93
    move-result p5

    .line 96
    :goto_2
    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 99
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int p1, p3, p2

    .line 104
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {p0, p4, p3, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    :cond_5
    return-void
    .line 111
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/16 p0, 0x3f6

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x3f7

    .line 15
    :goto_0
    invoke-static {p1, p0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_f

    .line 5
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    move-result v2

    .line 30
    invoke-virtual {p2, p1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result p1

    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 40
    iget-boolean v2, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result v3

    .line 54
    :goto_0
    float-to-int v3, v3

    .line 55
    const/16 v4, 0x34

    .line 56
    if-eqz p1, :cond_c

    .line 58
    if-eq p1, v1, :cond_5

    .line 60
    const/4 v5, 0x2

    .line 62
    if-eq p1, v5, :cond_3

    .line 63
    const/4 v5, 0x3

    .line 65
    if-eq p1, v5, :cond_5

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 75
    if-nez p1, :cond_4

    .line 77
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 79
    sub-int p1, v3, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 83
    move-result p1

    .line 86
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    .line 87
    if-le p1, p2, :cond_4

    .line 89
    iput v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 91
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 93
    :cond_4
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 95
    if-eqz p1, :cond_e

    .line 97
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 99
    iget p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 101
    add-int/2addr p2, v3

    .line 103
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 104
    sub-int/2addr p2, v0

    .line 106
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mLastDraggingPosition:I

    .line 107
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDivideBounds(I)V

    .line 109
    goto/16 :goto_4

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 114
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 117
    if-nez p1, :cond_6

    .line 119
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 126
    move-result-object p0

    .line 129
    invoke-virtual {p0, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 130
    goto/16 :goto_4

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 137
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 140
    const/16 p2, 0x3e8

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 144
    if-eqz v2, :cond_7

    .line 147
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 149
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 151
    move-result p1

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 156
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 158
    move-result p1

    .line 161
    :goto_1
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 162
    iget v2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 164
    add-int/2addr v2, v3

    .line 166
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 167
    sub-int/2addr v2, v3

    .line 169
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 170
    iget-object v3, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 172
    iget v4, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 174
    iget v5, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    .line 176
    if-ge v2, v4, :cond_8

    .line 178
    neg-float v4, v5

    .line 180
    cmpg-float v4, p1, v4

    .line 181
    if-gez v4, :cond_8

    .line 183
    iget-object v3, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 185
    goto :goto_2

    .line 187
    :cond_8
    iget-object v4, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 188
    iget v6, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 190
    if-le v2, v6, :cond_9

    .line 192
    cmpl-float v5, p1, v5

    .line 194
    if-lez v5, :cond_9

    .line 196
    iget-object v3, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 198
    goto :goto_2

    .line 200
    :cond_9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 201
    move-result v5

    .line 204
    iget v6, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 205
    cmpg-float v5, v5, v6

    .line 207
    if-gez v5, :cond_a

    .line 209
    invoke-virtual {p2, v2, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 211
    move-result-object v3

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const/4 p2, 0x0

    .line 216
    cmpg-float p1, p1, p2

    .line 217
    if-gez p1, :cond_b

    .line 219
    goto :goto_2

    .line 221
    :cond_b
    move-object v3, v4

    .line 222
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 223
    invoke-virtual {p1, v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    .line 225
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 228
    goto :goto_4

    .line 230
    :cond_c
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 231
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 235
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setSlippery(Z)V

    .line 240
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 243
    iget-boolean p2, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 245
    if-ne v1, p2, :cond_d

    .line 247
    goto :goto_3

    .line 249
    :cond_d
    iget p2, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    .line 250
    iget v2, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    .line 252
    invoke-virtual {p1, p2, v2, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(IIZ)V

    .line 254
    iput-boolean v1, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 257
    :goto_3
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 261
    move-result-object p1

    .line 264
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 267
    move-result-object p1

    .line 270
    const-wide/16 v5, 0x96

    .line 271
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 273
    move-result-object p1

    .line 276
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 277
    int-to-float p2, p2

    .line 279
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 284
    iput v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 287
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 289
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 291
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 293
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 295
    move-result-object p0

    .line 298
    invoke-static {v4, p1, p0}, Lcom/android/wm/shell/common/InteractionJankMonitorUtils;->beginTracing(ILandroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 299
    :cond_e
    :goto_4
    return v1

    .line 302
    :cond_f
    :goto_5
    return v0
    .line 303
.end method

.method public releaseHovering()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    .line 9
    iget v2, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(IIZ)V

    .line 14
    iput-boolean v3, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object p0

    .line 24
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p0

    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    return-void
    .line 45
.end method

.method public final releaseTouching()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setSlippery(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 6
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    .line 13
    iget v2, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(IIZ)V

    .line 18
    iput-boolean v3, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object p0

    .line 28
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p0

    .line 34
    const-wide/16 v0, 0xc8

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    return-void
    .line 49
.end method

.method public setHovering()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    .line 10
    iget v3, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(IIZ)V

    .line 14
    iput-boolean v2, v0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 24
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x96

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 36
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 37
    int-to-float p0, p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    return-void
    .line 47
.end method

.method public final setInteractive(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const-string v0, "interactive"

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "non-interactive"

    .line 16
    :goto_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 23
    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    const/16 v0, 0xc

    .line 28
    const-string v2, "Set divider bar %s hide handle=%b from %s"

    .line 30
    const v3, 0x64f7fdad    # 3.6597E22f

    .line 32
    invoke-static {v1, v3, v0, v2, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_2
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 38
    iput-boolean p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    .line 40
    const/4 p1, 0x0

    .line 42
    if-nez p2, :cond_3

    .line 43
    if-eqz p3, :cond_3

    .line 45
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 47
    if-eqz p2, :cond_3

    .line 49
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 51
    iget p3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 53
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mLastDraggingPosition:I

    .line 55
    new-instance v1, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;

    .line 57
    invoke-direct {v1, p0, p3}, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/split/DividerView;I)V

    .line 59
    const/16 v2, 0xfa

    .line 62
    invoke-virtual {p2, v0, p3, v2, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 64
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 69
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 72
    iget-boolean p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 74
    if-nez p3, :cond_4

    .line 76
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    .line 78
    if-eqz p0, :cond_4

    .line 80
    const/4 p1, 0x4

    .line 82
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
    .line 86
.end method

.method public final setSlippery(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    const/high16 v2, 0x20000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_1

    .line 19
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
    return-void

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    or-int p1, v1, v2

    .line 29
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    goto :goto_1

    .line 33
    :cond_3
    const p1, -0x20000001

    .line 34
    and-int/2addr p1, v1

    .line 37
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    return-void
    .line 45
.end method
