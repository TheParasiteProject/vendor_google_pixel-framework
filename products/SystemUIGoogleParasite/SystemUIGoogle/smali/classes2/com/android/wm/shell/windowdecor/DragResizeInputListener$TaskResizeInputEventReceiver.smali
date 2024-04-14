.class public final Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# instance fields
.field public final mChoreographer:Landroid/view/Choreographer;

.field public final mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

.field public mConsumeBatchEventScheduled:Z

.field public mDragStartTaskBounds:Landroid/graphics/Rect;

.field public mLastCursorType:I

.field public mShouldHandleEvents:Z

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Landroid/view/InputChannel;Landroid/os/Handler;Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 2
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 8
    const/16 p1, 0x3e8

    .line 11
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 13
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 15
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;)V

    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final calculateCornersCtrlType(FF)I
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int p2, p2

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 16
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/16 p0, 0x9

    .line 26
    return p0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    const/16 p0, 0xa

    .line 51
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
    .line 55
.end method

.method public final calculateResizeHandlesCtrlType(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 2
    iget v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskCornerRadius:I

    .line 4
    int-to-float v2, v1

    .line 6
    cmpg-float v2, p1, v2

    .line 7
    const/4 v3, 0x0

    .line 9
    if-gez v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    iget v4, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 15
    sub-int v5, v4, v1

    .line 17
    int-to-float v5, v5

    .line 19
    cmpl-float v5, p1, v5

    .line 20
    if-lez v5, :cond_1

    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 24
    :cond_1
    int-to-float v5, v1

    .line 26
    cmpg-float v5, p2, v5

    .line 27
    if-gez v5, :cond_2

    .line 29
    or-int/lit8 v2, v2, 0x4

    .line 31
    :cond_2
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 33
    sub-int v5, v0, v1

    .line 35
    int-to-float v5, v5

    .line 37
    cmpl-float v5, p2, v5

    .line 38
    if-lez v5, :cond_3

    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 42
    :cond_3
    and-int/lit8 v5, v2, 0x3

    .line 44
    if-eqz v5, :cond_9

    .line 46
    and-int/lit8 v5, v2, 0xc

    .line 48
    if-eqz v5, :cond_9

    .line 50
    const/4 v5, 0x5

    .line 52
    if-eq v2, v5, :cond_7

    .line 53
    const/4 v5, 0x6

    .line 55
    if-eq v2, v5, :cond_6

    .line 56
    const/16 v5, 0x9

    .line 58
    if-eq v2, v5, :cond_5

    .line 60
    const/16 v5, 0xa

    .line 62
    if-ne v2, v5, :cond_4

    .line 64
    sub-int/2addr v4, v1

    .line 66
    sub-int v1, v0, v1

    .line 67
    :goto_1
    move v0, v1

    .line 69
    move v1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string p2, "ctrlType should be complex, but it\'s 0x"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 95
    :cond_5
    sub-int/2addr v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sub-int/2addr v4, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move v0, v1

    .line 100
    :goto_2
    int-to-float v1, v1

    .line 101
    sub-float/2addr p1, v1

    .line 102
    float-to-double v4, p1

    .line 103
    int-to-float p1, v0

    .line 104
    sub-float/2addr p2, p1

    .line 105
    float-to-double p1, p2

    .line 106
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 107
    move-result-wide p1

    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 111
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskCornerRadius:I

    .line 113
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 115
    add-int/2addr p0, v0

    .line 117
    int-to-double v4, p0

    .line 118
    cmpg-double p0, p1, v4

    .line 119
    if-gez p0, :cond_8

    .line 121
    int-to-double v0, v0

    .line 123
    cmpl-double p0, p1, v0

    .line 124
    if-ltz p0, :cond_8

    .line 126
    move v3, v2

    .line 128
    :cond_8
    return v3

    .line 129
    :cond_9
    const/4 p0, 0x0

    .line 130
    cmpg-float v1, p1, p0

    .line 131
    if-ltz v1, :cond_a

    .line 133
    cmpg-float p0, p2, p0

    .line 135
    if-ltz p0, :cond_a

    .line 137
    int-to-float p0, v4

    .line 139
    cmpl-float p0, p1, p0

    .line 140
    if-gez p0, :cond_a

    .line 142
    int-to-float p0, v0

    .line 144
    cmpl-float p0, p2, p0

    .line 145
    if-ltz p0, :cond_b

    .line 147
    :cond_a
    move v3, v2

    .line 149
    :cond_b
    return v3
    .line 150
.end method

.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0x1002

    .line 6
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    if-eq v0, v1, :cond_6

    .line 22
    const/4 p1, 0x2

    .line 24
    if-eq v0, p1, :cond_4

    .line 25
    const/4 p1, 0x3

    .line 27
    if-eq v0, p1, :cond_6

    .line 28
    const/4 p1, 0x7

    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    const/16 p1, 0x9

    .line 33
    if-eq v0, p1, :cond_1

    .line 35
    const/16 p0, 0xa

    .line 37
    if-eq v0, p0, :cond_e

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 43
    move-result v5

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 47
    move-result v6

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    move-result v7

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getXCursorPosition()F

    .line 55
    move-result p1

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getYCursorPosition()F

    .line 59
    move-result p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateResizeHandlesCtrlType(FF)I

    .line 63
    move-result p1

    .line 66
    const/16 p2, 0x3e8

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 69
    :pswitch_0
    move p1, p2

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const/16 p1, 0x3f8

    .line 74
    goto :goto_1

    .line 76
    :pswitch_2
    const/16 p1, 0x3f9

    .line 77
    goto :goto_1

    .line 79
    :pswitch_3
    const/16 p1, 0x3f7

    .line 80
    goto :goto_1

    .line 82
    :pswitch_4
    const/16 p1, 0x3f6

    .line 83
    :goto_1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 85
    if-ne v0, p1, :cond_2

    .line 87
    if-eq p1, p2, :cond_e

    .line 89
    :cond_2
    invoke-static {}, Lcom/android/input/flags/Flags;->enablePointerChoreographer()Z

    .line 91
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 97
    iget-object v3, p2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputManager:Landroid/hardware/input/InputManager;

    .line 99
    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mContext:Landroid/content/Context;

    .line 101
    invoke-static {p2, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 103
    move-result-object v4

    .line 106
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 107
    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 109
    invoke-virtual {p2}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 111
    move-result-object v8

    .line 114
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/input/InputManager;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    .line 115
    goto :goto_2

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 119
    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputManager:Landroid/hardware/input/InputManager;

    .line 121
    invoke-virtual {p2, p1}, Landroid/hardware/input/InputManager;->setPointerIconType(I)V

    .line 123
    :goto_2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 126
    goto/16 :goto_8

    .line 128
    :cond_4
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 130
    if-nez p1, :cond_5

    .line 132
    goto/16 :goto_7

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 136
    iget p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 138
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140
    move-result p1

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 144
    move-result v0

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 148
    move-result p1

    .line 151
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 152
    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 154
    invoke-interface {p2, v0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    .line 156
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    .line 160
    goto/16 :goto_8

    .line 163
    :cond_6
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 165
    if-eqz p1, :cond_7

    .line 167
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 169
    iget p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 171
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 173
    move-result p1

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 177
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 179
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 181
    move-result v3

    .line 184
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 185
    move-result p1

    .line 188
    invoke-interface {v0, v3, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    .line 189
    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    .line 193
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 201
    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 203
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->updateSinkInputChannel(Landroid/graphics/Region;)V

    .line 205
    :cond_7
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 208
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 210
    const/4 p1, -0x1

    .line 212
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 213
    goto :goto_8

    .line 215
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 216
    move-result v0

    .line 219
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 220
    move-result v3

    .line 223
    if-eqz p1, :cond_a

    .line 224
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateCornersCtrlType(FF)I

    .line 226
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    move v4, v1

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move v4, v2

    .line 234
    :goto_3
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 235
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateResizeHandlesCtrlType(FF)I

    .line 238
    move-result v4

    .line 241
    if-eqz v4, :cond_b

    .line 242
    move v4, v1

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    move v4, v2

    .line 246
    :goto_4
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 247
    :goto_5
    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 249
    if-eqz v4, :cond_d

    .line 251
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 253
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputManager:Landroid/hardware/input/InputManager;

    .line 255
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 257
    invoke-virtual {v4}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 259
    move-result-object v4

    .line 262
    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 263
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 266
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 268
    move-result v5

    .line 271
    iput v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 272
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 274
    move-result v4

    .line 277
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 278
    move-result p2

    .line 281
    if-eqz p1, :cond_c

    .line 282
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateCornersCtrlType(FF)I

    .line 284
    move-result p1

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateResizeHandlesCtrlType(FF)I

    .line 289
    move-result p1

    .line 292
    :goto_6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 293
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 295
    invoke-interface {v0, p1, v4, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)Landroid/graphics/Rect;

    .line 297
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    .line 303
    goto :goto_8

    .line 306
    :cond_d
    :goto_7
    move v1, v2

    .line 307
    :cond_e
    :goto_8
    return v1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 310
.end method

.method public final onBatchedInputEventPending(I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 17
    :goto_0
    return-void
    .line 19
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 10
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/view/MotionEvent;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 20
    return-void
    .line 23
.end method

.method public final updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Region;

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    neg-int v3, v2

    .line 16
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 17
    neg-int v5, v4

    .line 19
    neg-int v2, v2

    .line 20
    iget v6, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 21
    add-int/2addr v2, v6

    .line 23
    neg-int v4, v4

    .line 24
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 25
    add-int/2addr v4, v0

    .line 27
    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/Region;-><init>(IIII)V

    .line 28
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 32
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 35
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 40
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->updateSinkInputChannel(Landroid/graphics/Region;)V

    .line 42
    return-void
    .line 45
.end method
