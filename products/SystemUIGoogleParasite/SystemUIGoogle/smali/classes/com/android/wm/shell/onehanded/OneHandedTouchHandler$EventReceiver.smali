.class public final Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
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
    .line 37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    if-eq v1, v4, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-eq v1, v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsOnStopTransitioning:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTouchEventCallback:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;

    .line 66
    .line 67
    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda4;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsOnStopTransitioning:Z

    .line 75
    .line 76
    :cond_2
    iput-boolean v5, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v0, v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method
