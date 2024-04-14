.class public final Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragPositioningCallback;


# instance fields
.field public mCtrlType:I

.field public final mDisallowedAreaForEndBoundsHeight:I

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDragStartListener:Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;

.field public mHasDragResized:Z

.field public final mRepositionStartPoint:Landroid/graphics/PointF;

.field public final mRepositionTaskBounds:Landroid/graphics/Rect;

.field public mRotation:I

.field public final mStableBounds:Landroid/graphics/Rect;

.field public final mTaskBoundsAtDragStart:Landroid/graphics/Rect;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTransactionSupplier:Ljava/util/function/Supplier;

.field public final mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecoration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/WindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;Ljava/util/function/Supplier;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 35
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 37
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDragStartListener:Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;

    .line 39
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 41
    iput p6, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDisallowedAreaForEndBoundsHeight:I

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final isResizing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 2
    and-int/lit8 v0, p0, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 6
    and-int/lit8 v0, p0, 0x8

    .line 8
    if-nez v0, :cond_1

    .line 10
    and-int/lit8 v0, p0, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    and-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
.end method

.method public final onDragPositioningEnd(FF)Landroid/graphics/Rect;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->isResizing()Z

    .line 8
    move-result v3

    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 12
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 14
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 16
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 18
    const/4 v8, 0x0

    .line 20
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-boolean v3, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mHasDragResized:Z

    .line 25
    if-eqz v3, :cond_1

    .line 27
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 29
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 31
    iget-object v10, v9, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 36
    invoke-virtual {v3, v10, v8}, Landroid/window/WindowContainerTransaction;->setDragResizing(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 38
    invoke-static {v1, v2, v4}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 41
    move-result-object v15

    .line 44
    iget v11, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 45
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 47
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 49
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 51
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 53
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 55
    move-object/from16 v16, v1

    .line 57
    move-object/from16 v17, v2

    .line 59
    invoke-static/range {v11 .. v17}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    iget-object v1, v9, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 67
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 69
    invoke-virtual {v3, v1, v7}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 71
    :cond_0
    invoke-virtual {v6, v3}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    iget v3, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 78
    if-nez v3, :cond_3

    .line 80
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 82
    sub-float v3, v2, v3

    .line 84
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 86
    int-to-float v10, v10

    .line 88
    add-float/2addr v10, v3

    .line 89
    iget v3, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDisallowedAreaForEndBoundsHeight:I

    .line 90
    int-to-float v3, v3

    .line 92
    cmpl-float v3, v10, v3

    .line 93
    if-lez v3, :cond_3

    .line 95
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 97
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 99
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 102
    sub-float/2addr v1, v10

    .line 104
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 105
    sub-float/2addr v2, v10

    .line 107
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 108
    float-to-int v1, v1

    .line 111
    float-to-int v2, v2

    .line 112
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 113
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 116
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 118
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 120
    if-le v1, v2, :cond_2

    .line 122
    sub-int/2addr v1, v2

    .line 124
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 125
    :cond_2
    iget-object v1, v9, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 128
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 130
    invoke-virtual {v3, v1, v7}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 132
    invoke-virtual {v6, v3}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 135
    :cond_3
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 138
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v4, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    iput v8, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 145
    iput-boolean v8, v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mHasDragResized:Z

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    .line 149
    invoke-direct {v0, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 151
    return-object v0
    .line 154
.end method

.method public final onDragPositioningMove(FF)Landroid/graphics/Rect;
    .locals 11

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 7
    invoke-static {p1, p2, v1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 9
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->isResizing()Z

    .line 13
    move-result v2

    .line 16
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 17
    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget v2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 23
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 25
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 27
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 29
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 31
    move-object v3, v10

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mHasDragResized:Z

    .line 40
    const/4 p2, 0x1

    .line 42
    if-nez p1, :cond_0

    .line 43
    iget-object p1, v9, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setDragResizing(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 49
    :cond_0
    iget-object p1, v9, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 54
    invoke-virtual {v0, p1, v10}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 56
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 59
    invoke-virtual {p1, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 61
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mHasDragResized:Z

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 67
    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 71
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 77
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 79
    sub-float/2addr p1, v2

    .line 81
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 82
    sub-float/2addr p2, v1

    .line 84
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    float-to-int p0, p1

    .line 92
    float-to-int p1, p2

    .line 93
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    iget-object p0, v9, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 97
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 99
    int-to-float p1, p1

    .line 101
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 102
    int-to-float p2, p2

    .line 104
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 105
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 108
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 111
    invoke-direct {p0, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 113
    return-object p0
    .line 116
.end method

.method public final onDragPositioningStart(IFF)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 4
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 8
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 10
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 28
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDragStartListener:Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;

    .line 30
    invoke-interface {p3, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;->onDragStart(I)V

    .line 32
    iget p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    iget-boolean p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 41
    if-nez p2, :cond_0

    .line 43
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 45
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 47
    iget-object p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 52
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, p3, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 55
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 58
    invoke-virtual {p3, p2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    iget-object p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 68
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 70
    iget-object p3, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 72
    invoke-virtual {p3}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 74
    move-result p3

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    iget v1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRotation:I

    .line 86
    if-eq v1, p3, :cond_2

    .line 88
    :cond_1
    iput p3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRotation:I

    .line 90
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 92
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 94
    move-result p1

    .line 97
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 104
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 107
    invoke-direct {p0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 109
    return-object p0
    .line 112
.end method
