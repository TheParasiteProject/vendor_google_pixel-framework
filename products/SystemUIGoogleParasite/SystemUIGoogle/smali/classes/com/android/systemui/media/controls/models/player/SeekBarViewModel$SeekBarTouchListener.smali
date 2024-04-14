.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final bar:Landroid/widget/SeekBar;

.field public final detector:Landroidx/core/view/GestureDetectorCompat;

.field public final flingVelocity:I

.field public shouldGoToSeekBar:Z

.field public final viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 7
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 9
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->detector:Landroidx/core/view/GestureDetectorCompat;

    .line 18
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 28
    move-result p1

    .line 31
    mul-int/lit8 p1, p1, 0xa

    .line 32
    iput p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 16
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 20
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    .line 22
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 26
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMin()I

    .line 28
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    if-lez v3, :cond_0

    .line 33
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 35
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMin()I

    .line 37
    move-result v4

    .line 40
    sub-int/2addr v2, v4

    .line 41
    int-to-double v4, v2

    .line 42
    int-to-double v2, v3

    .line 43
    div-double/2addr v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v4, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 48
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    .line 50
    move-result v2

    .line 53
    sub-int/2addr v2, v0

    .line 54
    sub-int/2addr v2, v1

    .line 55
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 56
    invoke-virtual {v1}, Landroid/widget/SeekBar;->isLayoutRtl()Z

    .line 58
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    int-to-double v0, v0

    .line 65
    int-to-double v6, v2

    .line 66
    int-to-double v8, v3

    .line 67
    sub-double/2addr v8, v4

    .line 68
    mul-double/2addr v8, v6

    .line 69
    add-double/2addr v8, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    int-to-double v0, v0

    .line 72
    int-to-double v6, v2

    .line 73
    mul-double/2addr v6, v4

    .line 74
    add-double v8, v6, v0

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 77
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getHeight()I

    .line 79
    move-result v0

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 85
    move-result-wide v1

    .line 88
    int-to-long v4, v0

    .line 89
    sub-long/2addr v1, v4

    .line 90
    long-to-int v0, v1

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 92
    move-result-wide v1

    .line 95
    add-long/2addr v1, v4

    .line 96
    long-to-int v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v2

    .line 105
    if-lt v2, v0, :cond_2

    .line 106
    if-gt v2, v1, :cond_2

    .line 108
    move v0, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 113
    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 117
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    .line 130
    move-result-object p1

    .line 133
    iput-object p1, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    .line 134
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 136
    return p0
    .line 138
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    move-result p1

    .line 5
    iget p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    .line 6
    int-to-float p2, p2

    .line 8
    cmpl-float p1, p1, p2

    .line 9
    if-gtz p1, :cond_0

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p1

    .line 16
    iget p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    .line 17
    int-to-float p2, p2

    .line 19
    cmpl-float p1, p1, p2

    .line 20
    if-lez p1, :cond_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p2, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 29
    const/4 p3, 0x3

    .line 31
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 32
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 35
    invoke-virtual {p1, p2}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 40
    return p0
    .line 42
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 3
    return p1
    .line 5
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->detector:Landroidx/core/view/GestureDetectorCompat;

    .line 12
    iget-object p1, p1, Landroidx/core/view/GestureDetectorCompat;->mImpl:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;

    .line 14
    iget-object p1, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->mDetector:Landroid/view/GestureDetector;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    iget-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    .line 23
    move-result-object p2

    .line 26
    iput-object p2, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 31
    return p0
    .line 33
.end method
