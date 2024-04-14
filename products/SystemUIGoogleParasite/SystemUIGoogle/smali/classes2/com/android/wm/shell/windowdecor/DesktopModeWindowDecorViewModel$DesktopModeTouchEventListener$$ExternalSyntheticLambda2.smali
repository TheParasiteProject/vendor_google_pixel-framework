.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$1:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final synthetic f$2:Landroid/view/MotionEvent;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$2:Landroid/view/MotionEvent;

    .line 9
    iput p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$3:I

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$4:Landroid/graphics/Rect;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$2:Landroid/view/MotionEvent;

    .line 6
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$3:I

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;->f$4:Landroid/graphics/Rect;

    .line 10
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 12
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 18
    move-result v4

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 22
    move-result v1

    .line 25
    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 29
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 31
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 33
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 41
    move-result v3

    .line 44
    const/4 v4, 0x5

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    goto :goto_2

    .line 48
    :cond_1
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v4

    .line 54
    const v6, 0x7f070253    # @dimen/desktop_mode_transition_area_height '16.0dp'

    .line 55
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v4

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v3

    .line 65
    const v6, 0x7f070254    # @dimen/desktop_mode_transition_area_width '32.0dp'

    .line 66
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v3

    .line 72
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 73
    const/4 v6, -0x1

    .line 75
    if-gt p0, v4, :cond_2

    .line 76
    const/4 v1, 0x2

    .line 78
    :goto_0
    move v7, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 81
    int-to-float v7, v3

    .line 83
    cmpg-float v7, v4, v7

    .line 84
    if-gtz v7, :cond_3

    .line 86
    const/4 v1, 0x3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 90
    sub-int/2addr v1, v3

    .line 92
    int-to-float v1, v1

    .line 93
    cmpl-float v1, v4, v1

    .line 94
    if-ltz v1, :cond_4

    .line 96
    const/4 v1, 0x4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v7, v6

    .line 100
    :goto_1
    if-eq v7, v6, :cond_5

    .line 101
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 103
    if-nez v1, :cond_5

    .line 105
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 107
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 109
    iget-object v6, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 111
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 113
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 115
    move-object v0, p0

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)V

    .line 118
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 121
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->createIndicatorWithAnimatedBounds()V

    .line 123
    goto :goto_2

    .line 126
    :cond_5
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 127
    if-eqz v1, :cond_6

    .line 129
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 131
    int-to-float p0, p0

    .line 133
    float-to-int v0, v0

    .line 134
    float-to-int p0, p0

    .line 135
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIndicatorRange:Landroid/graphics/Rect;

    .line 136
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    .line 138
    move-result p0

    .line 141
    const/4 v0, 0x1

    .line 142
    xor-int/2addr p0, v0

    .line 143
    if-ne p0, v0, :cond_6

    .line 144
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 146
    :cond_6
    :goto_2
    return-void
    .line 149
.end method
