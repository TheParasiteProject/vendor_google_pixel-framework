.class public final Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 7
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v3

    .line 25
    iget-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 26
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 28
    const/4 v5, 0x0

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    iput-boolean v3, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    move-result v1

    .line 41
    iget-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const/4 v4, 0x2

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    if-eq v1, v4, :cond_3

    .line 49
    const/4 v6, 0x3

    .line 51
    if-eq v1, v6, :cond_1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    .line 55
    iget-boolean v1, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-boolean v1, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsOnStopTransitioning:Z

    .line 62
    if-nez v1, :cond_2

    .line 64
    iget-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTouchEventCallback:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;

    .line 66
    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda4;

    .line 68
    iget-object v1, v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 70
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    .line 72
    iput-boolean v2, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsOnStopTransitioning:Z

    .line 75
    :cond_2
    iput-boolean v5, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    .line 77
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v0, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    .line 80
    if-nez v0, :cond_4

    .line 82
    invoke-virtual {v3}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 87
    return-void
    .line 90
.end method
