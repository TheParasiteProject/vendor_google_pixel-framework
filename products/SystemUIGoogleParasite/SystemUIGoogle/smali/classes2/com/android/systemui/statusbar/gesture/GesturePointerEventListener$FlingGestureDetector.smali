.class public final Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mOverscroller:Landroid/widget/OverScroller;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    new-instance v0, Landroid/widget/OverScroller;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 13
    iget-wide v3, v3, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mLastFlingTime:J

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    cmp-long v5, v3, v5

    .line 19
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    const/16 v5, 0x1388

    .line 24
    int-to-long v7, v5

    .line 26
    add-long/2addr v3, v7

    .line 27
    cmp-long v3, v1, v3

    .line 28
    if-lez v3, :cond_0

    .line 30
    iget-object v3, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 32
    invoke-virtual {v3, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 34
    :cond_0
    iget-object v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 37
    move/from16 v3, p3

    .line 39
    float-to-int v10, v3

    .line 41
    move/from16 v3, p4

    .line 42
    float-to-int v11, v3

    .line 44
    const/high16 v14, -0x80000000

    .line 45
    const v15, 0x7fffffff

    .line 47
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/high16 v12, -0x80000000

    .line 52
    const v13, 0x7fffffff

    .line 54
    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 57
    iget-object v3, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 60
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getDuration()I

    .line 62
    iget-object v0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 65
    iput-wide v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mLastFlingTime:J

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return v6
    .line 72
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 13
    :cond_0
    return v0
    .line 16
.end method
