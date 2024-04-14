.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPointerId:I

.field public final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public mHasLongClicked:Z

.field public mIsDragging:Z

.field public mShouldClick:Z

.field public final mTaskId:I

.field public final mTaskToken:Landroid/window/WindowContainerToken;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 8
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 12
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 14
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 16
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 18
    new-instance p2, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 20
    invoke-direct {p2, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    .line 22
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 25
    new-instance p2, Landroid/view/GestureDetector;

    .line 27
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 29
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    move-result-object v4

    .line 11
    sget-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 12
    const/4 v1, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 18
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return v9

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    return v1

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    move-result v0

    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    iput-boolean v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldClick:Z

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    const/4 v3, -0x1

    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    const/4 v5, 0x2

    .line 52
    if-eq v0, v5, :cond_3

    .line 53
    if-eq v0, v2, :cond_5

    .line 55
    return v1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 58
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 60
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 68
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 70
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    move-result v0

    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    move-result v0

    .line 84
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 85
    :cond_4
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 89
    move-result v6

    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 93
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 95
    move-result v2

    .line 98
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 99
    move-result v3

    .line 102
    invoke-interface {v0, v2, v3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    .line 103
    move-result-object v7

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 107
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 109
    new-instance v8, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;

    .line 111
    move-object v2, v8

    .line 113
    move-object v3, v4

    .line 114
    move-object v4, p1

    .line 115
    move-object v5, p2

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;ILandroid/graphics/Rect;)V

    .line 117
    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 123
    iput-boolean v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldClick:Z

    .line 125
    return v1

    .line 127
    :cond_5
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 128
    if-nez v0, :cond_7

    .line 130
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldClick:Z

    .line 132
    if-eqz p2, :cond_6

    .line 134
    if-eqz p1, :cond_6

    .line 136
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    .line 138
    if-nez p2, :cond_6

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 142
    iput-boolean v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldClick:Z

    .line 145
    return v1

    .line 147
    :cond_6
    return v9

    .line 148
    :cond_7
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 151
    move-result p1

    .line 154
    if-ne p1, v3, :cond_8

    .line 155
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 157
    move-result p1

    .line 160
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 161
    :cond_8
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 163
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 165
    move-result v7

    .line 168
    new-instance v5, Landroid/graphics/Point;

    .line 169
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 171
    move-result p1

    .line 174
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 175
    move-result v0

    .line 178
    sub-float/2addr p1, v0

    .line 179
    float-to-int p1, p1

    .line 180
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 181
    move-result v0

    .line 184
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 185
    move-result v2

    .line 188
    sub-float/2addr v0, v2

    .line 189
    float-to-int v0, v0

    .line 190
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 191
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 194
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 196
    move-result v0

    .line 199
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 200
    move-result v2

    .line 203
    invoke-interface {p1, v0, v2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    .line 204
    move-result-object v8

    .line 207
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 208
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 210
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;

    .line 212
    move-object v2, v0

    .line 214
    move-object v3, p0

    .line 215
    move-object v6, p2

    .line 216
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/view/MotionEvent;ILandroid/graphics/Rect;)V

    .line 217
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 220
    iput-boolean v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 223
    return v1

    .line 225
    :cond_9
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 226
    move-result p1

    .line 229
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 230
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 232
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 234
    move-result v0

    .line 237
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 238
    move-result p2

    .line 241
    invoke-interface {p1, v9, v0, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)Landroid/graphics/Rect;

    .line 242
    iput-boolean v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 245
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldClick:Z

    .line 247
    iput-boolean v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    .line 249
    return v1
    .line 251
.end method

.method public final moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 8
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;

    .line 10
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 7
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 9
    iget v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 11
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 16
    check-cast v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 19
    move-result v5

    .line 22
    const v6, 0x7f0a01d9    # @id/close_window

    .line 23
    if-ne v5, v6, :cond_1

    .line 26
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 28
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->isTaskInSplitScreen(I)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 38
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 40
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 42
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getOtherSplitTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 48
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(I)V

    .line 50
    goto/16 :goto_c

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 55
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 57
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 59
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->closeTask(Landroid/window/WindowContainerToken;)V

    .line 61
    goto/16 :goto_c

    .line 64
    :cond_1
    const v6, 0x7f0a00ed    # @id/back_button

    .line 66
    if-ne v5, v6, :cond_2

    .line 69
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 71
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(I)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(I)V

    .line 78
    goto/16 :goto_c

    .line 81
    :cond_2
    const v6, 0x7f0a019a    # @id/caption_handle

    .line 83
    const v15, 0x7f0a06e1    # @id/select_button

    .line 86
    const v14, 0x7f0a01dc    # @id/collapse_menu_button

    .line 89
    const v13, 0x7f0a0742    # @id/split_screen_button

    .line 92
    const v12, 0x7f0a0323    # @id/fullscreen_button

    .line 95
    const v11, 0x7f0a0252    # @id/desktop_button

    .line 98
    if-eq v5, v6, :cond_16

    .line 101
    const v6, 0x7f0a0597    # @id/open_menu_button

    .line 103
    if-ne v5, v6, :cond_3

    .line 106
    goto/16 :goto_4

    .line 108
    :cond_3
    if-ne v5, v11, :cond_c

    .line 110
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 112
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 114
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 116
    move-result v3

    .line 119
    if-eqz v3, :cond_b

    .line 120
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 122
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 124
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 127
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 129
    iget v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 131
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 136
    check-cast v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 137
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 139
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 141
    move-result v6

    .line 144
    if-ne v6, v2, :cond_4

    .line 145
    const v6, 0x7f070242    # @dimen/desktop_mode_fullscreen_decor_caption_height '36.0dp'

    .line 147
    goto :goto_0

    .line 150
    :cond_4
    const v6, 0x7f070241    # @dimen/desktop_mode_freeform_decor_caption_height '42.0dp'

    .line 151
    :goto_0
    sget-boolean v7, Landroid/view/ViewRootImpl;->CAPTION_ON_SHELL:Z

    .line 154
    if-eqz v7, :cond_7

    .line 156
    if-eqz v6, :cond_7

    .line 158
    iget-boolean v7, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    .line 160
    if-nez v7, :cond_5

    .line 162
    goto :goto_2

    .line 164
    :cond_5
    iget-object v7, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v7

    .line 170
    if-nez v6, :cond_6

    .line 171
    move v6, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    move-result v6

    .line 178
    :goto_1
    new-instance v10, Landroid/graphics/Rect;

    .line 179
    invoke-direct {v10, v1, v1, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    iget-object v1, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 184
    iget-object v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 186
    iget-object v7, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 188
    const/4 v8, 0x0

    .line 190
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 191
    move-result v9

    .line 194
    move-object v5, v3

    .line 195
    invoke-virtual/range {v5 .. v10}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 196
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->incrementRelayoutBlock()V

    .line 199
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 202
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 204
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 209
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 210
    iget v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 212
    iget-object v6, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 214
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 216
    move-result-object v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 222
    iget v8, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v8

    .line 229
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 233
    invoke-static {v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 234
    move-result v9

    .line 237
    if-eqz v9, :cond_8

    .line 238
    invoke-interface {v7}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 240
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 246
    array-length v7, v2

    .line 247
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 251
    const-string v7, "DesktopTasksController: moveToDesktop taskId=%d"

    .line 252
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    :cond_8
    invoke-virtual {v1, v5, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitSplitIfApplicable(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 257
    iget v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 260
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;)V

    .line 262
    invoke-static {v5, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChanges(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 265
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 268
    if-eqz v2, :cond_9

    .line 270
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 272
    iput-object v4, v1, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mDesktopModeWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 274
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 276
    const/16 v5, 0x3f7

    .line 278
    invoke-virtual {v2, v5, v3, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 280
    move-result-object v2

    .line 283
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 284
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_3

    .line 289
    :cond_9
    invoke-virtual {v6, v3}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 290
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 293
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 295
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->isTaskInSplitScreen(I)Z

    .line 297
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 303
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getOtherSplitTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 305
    move-result-object v0

    .line 308
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 309
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->closeTask(Landroid/window/WindowContainerToken;)V

    .line 311
    :cond_b
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 314
    goto/16 :goto_c

    .line 317
    :cond_c
    if-ne v5, v12, :cond_e

    .line 319
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 321
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 324
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 326
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->isTaskInSplitScreen(I)Z

    .line 328
    move-result v2

    .line 331
    if-eqz v2, :cond_d

    .line 332
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 334
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 336
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 338
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(I)V

    .line 340
    goto/16 :goto_c

    .line 343
    :cond_d
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 345
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 347
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;

    .line 349
    invoke-direct {v3, v1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 351
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 354
    goto/16 :goto_c

    .line 357
    :cond_e
    if-ne v5, v13, :cond_f

    .line 359
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 361
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 364
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 366
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda2;

    .line 368
    invoke-direct {v1, v3, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda2;-><init>(ILcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 370
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 373
    goto/16 :goto_c

    .line 376
    :cond_f
    if-ne v5, v14, :cond_10

    .line 378
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 380
    goto/16 :goto_c

    .line 383
    :cond_10
    if-ne v5, v15, :cond_11

    .line 385
    sget-boolean v1, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_DISPLAY_CHANGE_ENABLED:Z

    .line 387
    if-eqz v1, :cond_22

    .line 389
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 391
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 393
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;

    .line 395
    invoke-direct {v3, v2, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 397
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 400
    goto/16 :goto_c

    .line 403
    :cond_11
    const v1, 0x7f0a049c    # @id/maximize_window

    .line 405
    if-ne v5, v1, :cond_13

    .line 408
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 410
    if-eqz v1, :cond_12

    .line 412
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 414
    return-void

    .line 417
    :cond_12
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 418
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 420
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 422
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    .line 424
    invoke-direct {v2, v1, v4, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V

    .line 426
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 429
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 432
    goto/16 :goto_c

    .line 435
    :cond_13
    const v1, 0x7f0a0499    # @id/maximize_menu_maximize_button

    .line 437
    if-ne v5, v1, :cond_14

    .line 440
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 442
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 444
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 446
    new-instance v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;

    .line 448
    invoke-direct {v5, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 450
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 453
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 456
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 459
    goto/16 :goto_c

    .line 462
    :cond_14
    const v1, 0x7f0a049a    # @id/maximize_menu_snap_left_button

    .line 464
    if-ne v5, v1, :cond_15

    .line 467
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 469
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 471
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 473
    new-instance v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;

    .line 475
    invoke-direct {v5, v0, v1, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 477
    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 480
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 483
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 486
    goto/16 :goto_c

    .line 489
    :cond_15
    const v1, 0x7f0a049b    # @id/maximize_menu_snap_right_button

    .line 491
    if-ne v5, v1, :cond_22

    .line 494
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 496
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 498
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 500
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;

    .line 502
    const/4 v5, 0x3

    .line 504
    invoke-direct {v3, v0, v1, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 505
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 508
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 511
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 514
    goto/16 :goto_c

    .line 517
    :cond_16
    :goto_4
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 519
    move-result v5

    .line 522
    if-nez v5, :cond_21

    .line 523
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 525
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 527
    iget v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 529
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 531
    move-result-object v5

    .line 534
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 535
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 538
    iget-object v10, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;

    .line 540
    iget-object v9, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 542
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 544
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 546
    iget v7, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 548
    sget-boolean v16, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 550
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 552
    iget v6, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 554
    new-instance v5, Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 556
    const/16 v17, 0x0

    .line 558
    const/16 v18, 0x0

    .line 560
    move-object/from16 p0, v5

    .line 562
    move/from16 v19, v6

    .line 564
    move-object v6, v4

    .line 566
    move-object/from16 v20, v8

    .line 567
    move/from16 v8, v17

    .line 569
    move-object/from16 v17, v9

    .line 571
    move/from16 v9, v18

    .line 573
    move-object/from16 v18, v10

    .line 575
    move-object/from16 v10, v17

    .line 577
    move v3, v11

    .line 579
    move-object/from16 v11, v20

    .line 580
    move v2, v12

    .line 582
    move-object v12, v0

    .line 583
    move v0, v13

    .line 584
    move-object/from16 v13, v18

    .line 585
    move v1, v14

    .line 587
    move/from16 v14, v16

    .line 588
    move/from16 v15, v19

    .line 590
    invoke-direct/range {v5 .. v15}, Lcom/android/wm/shell/windowdecor/HandleMenu;-><init>(Lcom/android/wm/shell/windowdecor/WindowDecoration;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;ZI)V

    .line 592
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 595
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;

    .line 597
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->onHandleMenuOpened()V

    .line 599
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    new-instance v5, Landroid/window/SurfaceSyncGroup;

    .line 607
    const-string v6, "HandleMenu"

    .line 609
    invoke-direct {v5, v6}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 611
    new-instance v6, Landroid/view/SurfaceControl$Transaction;

    .line 614
    invoke-direct {v6}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 616
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 619
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 621
    float-to-int v8, v8

    .line 623
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 624
    float-to-int v7, v7

    .line 626
    iget v10, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 627
    iget v11, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuHeight:I

    .line 629
    iget-object v15, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 631
    iget-object v9, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 633
    invoke-interface {v9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 635
    move-result-object v9

    .line 638
    check-cast v9, Landroid/view/SurfaceControl$Builder;

    .line 639
    new-instance v12, Ljava/lang/StringBuilder;

    .line 641
    const-string v13, "Handle Menu of Task="

    .line 643
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    iget-object v13, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 648
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 650
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v12

    .line 658
    invoke-virtual {v9, v12}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 659
    move-result-object v9

    .line 662
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 663
    move-result-object v9

    .line 666
    iget-object v12, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 667
    invoke-virtual {v9, v12}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 669
    move-result-object v9

    .line 672
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 673
    move-result-object v14

    .line 676
    iget-object v9, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 677
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 679
    move-result-object v9

    .line 682
    const v12, 0x7f0d00ae    # @layout/desktop_mode_window_decor_handle_menu 'res/layout/desktop_mode_window_decor_handle_menu.xml'

    .line 683
    const/4 v13, 0x0

    .line 686
    invoke-virtual {v9, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 687
    move-result-object v12

    .line 690
    int-to-float v8, v8

    .line 691
    int-to-float v7, v7

    .line 692
    invoke-virtual {v6, v14, v8, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 693
    move-result-object v7

    .line 696
    invoke-virtual {v7, v14, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 697
    move-result-object v7

    .line 700
    invoke-virtual {v7, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 701
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 704
    const/4 v8, 0x2

    .line 706
    const/16 v16, 0x8

    .line 707
    const/16 v19, -0x2

    .line 709
    move-object v9, v7

    .line 711
    move-object v3, v12

    .line 712
    move v12, v8

    .line 713
    move-object v8, v13

    .line 714
    move/from16 v13, v16

    .line 715
    move-object v0, v14

    .line 717
    move/from16 v14, v19

    .line 718
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 720
    new-instance v9, Ljava/lang/StringBuilder;

    .line 723
    const-string v10, "Additional window of Task="

    .line 725
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    iget-object v10, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 730
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 732
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    move-result-object v9

    .line 740
    invoke-virtual {v7, v9}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 741
    invoke-virtual {v7}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 744
    new-instance v9, Landroid/view/WindowlessWindowManager;

    .line 747
    iget-object v10, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 749
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 751
    invoke-direct {v9, v10, v0, v8}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 753
    iget-object v10, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 756
    iget-object v11, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 758
    iget-object v12, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 760
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    new-instance v10, Landroid/view/SurfaceControlViewHost;

    .line 765
    const-string v13, "WindowDecoration"

    .line 767
    invoke-direct {v10, v11, v12, v9, v13}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 769
    invoke-virtual {v10}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 772
    move-result-object v9

    .line 775
    new-instance v11, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;

    .line 776
    invoke-direct {v11, v10, v3, v7}, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 778
    invoke-virtual {v5, v9, v11}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/Runnable;)Z

    .line 781
    new-instance v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 784
    iget-object v7, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 786
    invoke-direct {v3, v0, v10, v7}, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    .line 788
    iput-object v3, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuWindow:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 791
    invoke-virtual {v10}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 793
    move-result-object v0

    .line 796
    new-instance v3, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 797
    iget v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 799
    iget v9, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCaptionHeight:I

    .line 801
    int-to-float v9, v9

    .line 803
    invoke-direct {v3, v0, v7, v9}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;-><init>(Landroid/view/View;IF)V

    .line 804
    iput-object v3, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 807
    invoke-virtual {v5, v6}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 809
    invoke-virtual {v5}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 812
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuWindow:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 815
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 817
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 819
    move-result-object v0

    .line 822
    iget-object v3, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 823
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 825
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    move-result-object v1

    .line 831
    check-cast v1, Landroid/widget/ImageButton;

    .line 832
    const v3, 0x7f0a00cc    # @id/application_icon

    .line 834
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 837
    move-result-object v3

    .line 840
    check-cast v3, Landroid/widget/ImageView;

    .line 841
    const v5, 0x7f0a00cd    # @id/application_name

    .line 843
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    move-result-object v5

    .line 849
    check-cast v5, Landroid/widget/TextView;

    .line 850
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 852
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 857
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 859
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppName:Ljava/lang/CharSequence;

    .line 862
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    const/4 v1, 0x6

    .line 867
    iget-object v3, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 868
    iget-boolean v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShouldShowWindowingPill:Z

    .line 870
    const/16 v7, 0x8

    .line 872
    if-eqz v5, :cond_1e

    .line 874
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 876
    move-result-object v2

    .line 879
    check-cast v2, Landroid/widget/ImageButton;

    .line 880
    const v5, 0x7f0a0742    # @id/split_screen_button

    .line 882
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 885
    move-result-object v5

    .line 888
    check-cast v5, Landroid/widget/ImageButton;

    .line 889
    const v9, 0x7f0a0318    # @id/floating_button

    .line 891
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 894
    move-result-object v9

    .line 897
    check-cast v9, Landroid/widget/ImageButton;

    .line 898
    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 900
    const v10, 0x7f0a0252    # @id/desktop_button

    .line 903
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 906
    move-result-object v10

    .line 909
    check-cast v10, Landroid/widget/ImageButton;

    .line 910
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    invoke-virtual {v9, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    invoke-virtual {v10, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    iget-object v11, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    .line 924
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 926
    move-result-object v12

    .line 929
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 930
    move-result-object v12

    .line 933
    iget v12, v12, Landroid/content/res/Configuration;->uiMode:I

    .line 934
    and-int/lit8 v12, v12, 0x30

    .line 936
    const/16 v13, 0x20

    .line 938
    if-ne v12, v13, :cond_17

    .line 940
    const/4 v12, 0x1

    .line 942
    goto :goto_5

    .line 943
    :cond_17
    const/4 v12, 0x0

    .line 944
    :goto_5
    const v13, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 945
    const v14, 0x11200a6    # @android:^attr-private/materialColorPrimaryFixedDim

    .line 948
    filled-new-array {v13, v14}, [I

    .line 951
    move-result-object v13

    .line 954
    invoke-virtual {v11, v13}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 955
    move-result-object v11

    .line 958
    const/4 v14, -0x1

    .line 959
    if-eqz v12, :cond_18

    .line 960
    move v15, v14

    .line 962
    const/4 v13, 0x0

    .line 963
    goto :goto_6

    .line 964
    :cond_18
    const/4 v13, 0x0

    .line 965
    const/high16 v15, -0x1000000

    .line 966
    :goto_6
    invoke-virtual {v11, v13, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 968
    move-result v15

    .line 971
    if-eqz v12, :cond_19

    .line 972
    const/4 v12, 0x1

    .line 974
    goto :goto_7

    .line 975
    :cond_19
    const/4 v12, 0x1

    .line 976
    const/high16 v14, -0x1000000

    .line 977
    :goto_7
    invoke-virtual {v11, v12, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 979
    move-result v14

    .line 982
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 983
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 986
    move-result-object v11

    .line 989
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 990
    move-result-object v14

    .line 993
    filled-new-array {v11, v14}, [Landroid/content/res/ColorStateList;

    .line 994
    move-result-object v11

    .line 997
    aget-object v14, v11, v13

    .line 998
    aget-object v11, v11, v12

    .line 1000
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1002
    move-result v13

    .line 1005
    if-ne v13, v12, :cond_1a

    .line 1006
    move-object v12, v11

    .line 1008
    goto :goto_8

    .line 1009
    :cond_1a
    move-object v12, v14

    .line 1010
    :goto_8
    invoke-virtual {v2, v12}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1011
    if-ne v13, v1, :cond_1b

    .line 1014
    move-object v2, v11

    .line 1016
    goto :goto_9

    .line 1017
    :cond_1b
    move-object v2, v14

    .line 1018
    :goto_9
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1019
    const/4 v2, 0x2

    .line 1022
    if-ne v13, v2, :cond_1c

    .line 1023
    move-object v2, v11

    .line 1025
    goto :goto_a

    .line 1026
    :cond_1c
    move-object v2, v14

    .line 1027
    :goto_a
    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1028
    const/4 v2, 0x5

    .line 1031
    if-ne v13, v2, :cond_1d

    .line 1032
    move-object v14, v11

    .line 1034
    :cond_1d
    invoke-virtual {v10, v14}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1035
    :cond_1e
    const v2, 0x7f0a06e1    # @id/select_button

    .line 1038
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1041
    move-result-object v2

    .line 1044
    check-cast v2, Landroid/widget/Button;

    .line 1045
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    const v2, 0x7f0a06a0    # @id/screenshot_button

    .line 1050
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1053
    move-result-object v0

    .line 1056
    check-cast v0, Landroid/widget/Button;

    .line 1057
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1059
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1062
    move-result v0

    .line 1065
    const/4 v2, 0x1

    .line 1066
    if-eq v0, v2, :cond_20

    .line 1067
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1069
    move-result v0

    .line 1072
    if-ne v0, v1, :cond_1f

    .line 1073
    goto :goto_b

    .line 1075
    :cond_1f
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 1076
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->prepareMenuForAnimation()V

    .line 1078
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 1081
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1083
    const/4 v3, 0x2

    .line 1085
    new-array v4, v3, [F

    .line 1086
    fill-array-data v4, :array_0

    .line 1088
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 1091
    invoke-static {v5, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1093
    move-result-object v2

    .line 1096
    const-wide/16 v6, 0xd9

    .line 1097
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1099
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1102
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1105
    new-array v3, v3, [F

    .line 1107
    fill-array-data v3, :array_1

    .line 1109
    invoke-static {v5, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1112
    move-result-object v2

    .line 1115
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1116
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1119
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillOpen()V

    .line 1122
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateWindowingPillOpen()V

    .line 1125
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateMoreActionsPillOpen()V

    .line 1128
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    .line 1131
    goto :goto_c

    .line 1134
    :cond_20
    :goto_b
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 1135
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->prepareMenuForAnimation()V

    .line 1137
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 1140
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1142
    const/4 v3, 0x2

    .line 1144
    new-array v4, v3, [F

    .line 1145
    fill-array-data v4, :array_2

    .line 1147
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 1150
    invoke-static {v5, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1152
    move-result-object v2

    .line 1155
    const-wide/16 v6, 0x96

    .line 1156
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1158
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1161
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1164
    new-array v4, v3, [F

    .line 1166
    fill-array-data v4, :array_3

    .line 1168
    invoke-static {v5, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1171
    move-result-object v2

    .line 1174
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1175
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1178
    iget v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 1181
    neg-float v2, v2

    .line 1183
    int-to-float v4, v3

    .line 1184
    div-float/2addr v2, v4

    .line 1185
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1186
    new-array v3, v3, [F

    .line 1188
    const/4 v5, 0x0

    .line 1190
    aput v2, v3, v5

    .line 1191
    const/4 v2, 0x0

    .line 1193
    const/4 v5, 0x1

    .line 1194
    aput v2, v3, v5

    .line 1195
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 1197
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1199
    move-result-object v2

    .line 1202
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1203
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillOpen()V

    .line 1209
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateWindowingPillOpen()V

    .line 1212
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateMoreActionsPillOpen()V

    .line 1215
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    .line 1218
    goto :goto_c

    .line 1221
    :cond_21
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 1222
    :cond_22
    :goto_c
    return-void

    .line 1225
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 1226
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 1234
    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 1242
    :array_3
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
    .end array-data
    .line 1250
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 14
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    const/4 p0, 0x1

    .line 25
    return p0
    .line 26
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v1

    .line 7
    const v2, 0x7f0a049c    # @id/maximize_window

    .line 8
    if-ne v1, v2, :cond_d

    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 15
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 23
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 27
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 34
    goto/16 :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 39
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 41
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 43
    iget-object v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 45
    iget-object v14, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    iget-object v15, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 49
    iget-object v10, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->calculateMaximizeMenuPosition()Landroid/graphics/PointF;

    .line 53
    move-result-object v9

    .line 56
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 57
    move-object v2, v0

    .line 59
    move-object v3, v11

    .line 60
    move-object v4, v12

    .line 61
    move-object v5, v13

    .line 62
    move-object v6, v14

    .line 63
    move-object v7, v15

    .line 64
    move-object/from16 p0, v8

    .line 65
    move-object v8, v10

    .line 67
    move-object/from16 p1, v9

    .line 68
    move-object/from16 v16, v10

    .line 70
    move-object/from16 v10, p0

    .line 72
    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View$OnClickListener;Landroid/content/Context;Landroid/graphics/PointF;Ljava/util/function/Supplier;)V

    .line 74
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 77
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 79
    if-eqz v1, :cond_1

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 89
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v2

    .line 94
    const v3, 0x7f0d00af    # @layout/desktop_mode_window_decor_maximize_menu 'res/layout/desktop_mode_window_decor_maximize_menu.xml'

    .line 95
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 102
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 103
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 105
    iget v5, v14, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 108
    invoke-virtual {v12, v5, v3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 110
    const-string v5, "Maximize Menu"

    .line 113
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 115
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 123
    move-result-object v3

    .line 126
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 127
    const v3, 0x7f070252    # @dimen/desktop_mode_maximize_menu_width '287.0dp'

    .line 129
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    .line 132
    move-result v3

    .line 135
    const v5, 0x7f070250    # @dimen/desktop_mode_maximize_menu_height '112.0dp'

    .line 136
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    .line 139
    move-result v12

    .line 142
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 143
    const/16 v17, -0x2

    .line 145
    const/4 v8, 0x2

    .line 147
    const/16 v9, 0x8

    .line 148
    move-object v5, v10

    .line 150
    move v6, v3

    .line 151
    move v7, v12

    .line 152
    move-object v4, v10

    .line 153
    move/from16 v10, v17

    .line 154
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 156
    iget v5, v14, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    const-string v7, "Maximize Menu for Task="

    .line 163
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 178
    new-instance v5, Landroid/view/WindowlessWindowManager;

    .line 181
    iget-object v6, v14, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 183
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 185
    if-nez v7, :cond_2

    .line 187
    const/4 v7, 0x0

    .line 189
    :cond_2
    const/4 v8, 0x0

    .line 190
    invoke-direct {v5, v6, v7, v8}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 191
    new-instance v6, Landroid/view/SurfaceControlViewHost;

    .line 194
    iget v7, v14, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 196
    invoke-virtual {v13, v7}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 198
    move-result-object v7

    .line 201
    const-string v9, "MaximizeMenu"

    .line 202
    move-object/from16 v10, v16

    .line 204
    invoke-direct {v6, v10, v7, v5, v9}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 206
    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 209
    invoke-virtual {v6, v2, v4}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 211
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 214
    if-nez v2, :cond_3

    .line 216
    move-object v2, v8

    .line 218
    :cond_3
    const v4, 0x11170

    .line 219
    invoke-virtual {v1, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 222
    move-result-object v2

    .line 225
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 226
    move-object/from16 v5, p1

    .line 228
    if-nez v4, :cond_4

    .line 230
    move-object v4, v8

    .line 232
    :cond_4
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 233
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 235
    invoke-virtual {v2, v4, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 237
    move-result-object v2

    .line 240
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 241
    if-nez v4, :cond_5

    .line 243
    move-object v4, v8

    .line 245
    :cond_5
    invoke-virtual {v2, v4, v3, v12}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 246
    move-result-object v2

    .line 249
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 250
    if-nez v3, :cond_6

    .line 252
    move-object v3, v8

    .line 254
    :cond_6
    iget v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->shadowRadius:F

    .line 255
    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 257
    move-result-object v2

    .line 260
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 261
    if-nez v3, :cond_7

    .line 263
    move-object v3, v8

    .line 265
    :cond_7
    iget v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->cornerRadius:F

    .line 266
    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 268
    move-result-object v2

    .line 271
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 272
    if-nez v3, :cond_8

    .line 274
    move-object v3, v8

    .line 276
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 277
    new-instance v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 280
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 282
    if-nez v3, :cond_9

    .line 284
    move-object v3, v8

    .line 286
    :cond_9
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 287
    move-object/from16 v5, p0

    .line 289
    if-nez v4, :cond_a

    .line 291
    move-object v4, v8

    .line 293
    :cond_a
    invoke-direct {v2, v3, v4, v5}, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    .line 294
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 297
    new-instance v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$1;

    .line 299
    invoke-direct {v2, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$1;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 301
    invoke-virtual {v11, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 304
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 307
    if-eqz v0, :cond_c

    .line 309
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 311
    if-eqz v0, :cond_c

    .line 313
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 315
    move-result-object v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    goto :goto_0

    .line 321
    :cond_b
    const v1, 0x7f0a0499    # @id/maximize_menu_maximize_button

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 325
    move-result-object v1

    .line 328
    check-cast v1, Landroid/widget/Button;

    .line 329
    invoke-virtual {v1, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    const v1, 0x7f0a049b    # @id/maximize_menu_snap_right_button

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 337
    move-result-object v1

    .line 340
    check-cast v1, Landroid/widget/Button;

    .line 341
    invoke-virtual {v1, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    const v1, 0x7f0a049a    # @id/maximize_menu_snap_left_button

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 349
    move-result-object v0

    .line 352
    check-cast v0, Landroid/widget/Button;

    .line 353
    invoke-virtual {v0, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    :cond_c
    :goto_0
    const/4 v0, 0x1

    .line 358
    return v0

    .line 359
    :cond_d
    const/4 v0, 0x0

    .line 360
    return v0
    .line 361
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0a019a    # @id/caption_handle

    .line 6
    const v2, 0x7f0a049c    # @id/maximize_window

    .line 9
    if-eq v0, v1, :cond_0

    .line 12
    const v1, 0x7f0a0253    # @id/desktop_mode_caption

    .line 14
    if-eq v0, v1, :cond_0

    .line 17
    const v1, 0x7f0a0597    # @id/open_menu_button

    .line 19
    if-eq v0, v1, :cond_0

    .line 22
    const v1, 0x7f0a01d9    # @id/close_window

    .line 24
    if-eq v0, v1, :cond_0

    .line 27
    if-eq v0, v2, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 33
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 35
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 37
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 43
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    .line 46
    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 50
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 52
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 54
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 60
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 65
    move-result-wide v3

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 69
    move-result-wide v5

    .line 72
    sub-long/2addr v3, v5

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 76
    if-nez v0, :cond_2

    .line 78
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    .line 80
    if-nez v0, :cond_2

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 84
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    cmp-long v0, v3, v0

    .line 89
    if-ltz v0, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 93
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    .line 97
    return p1

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 102
    move-result p0

    .line 105
    return p0
    .line 106
.end method
