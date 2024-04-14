.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

.field public final synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$2:Landroid/graphics/Point;

.field public final synthetic f$3:Landroid/view/MotionEvent;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/view/MotionEvent;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Point;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$3:Landroid/view/MotionEvent;

    .line 11
    iput p5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$4:I

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$5:Landroid/graphics/Rect;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Point;

    .line 6
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$3:Landroid/view/MotionEvent;

    .line 8
    iget v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$4:I

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;->f$5:Landroid/graphics/Rect;

    .line 12
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v5, Landroid/graphics/PointF;

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 21
    move-result v6

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 25
    move-result v3

    .line 28
    invoke-direct {v5, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 32
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 34
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 36
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 47
    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 49
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 51
    move-result v3

    .line 54
    const/4 v4, 0x5

    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    goto :goto_1

    .line 58
    :cond_0
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 59
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v6

    .line 66
    const v7, 0x7f070253    # @dimen/desktop_mode_transition_area_height '16.0dp'

    .line 67
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v6

    .line 73
    if-gt v3, v6, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->incrementRelayoutBlock()V

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;)V

    .line 79
    :cond_1
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v2

    .line 87
    const v3, 0x7f070254    # @dimen/desktop_mode_transition_area_width '32.0dp'

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    cmpg-float v0, v0, v2

    .line 96
    const/4 v2, 0x0

    .line 98
    if-gtz v0, :cond_3

    .line 99
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 101
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 104
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToSplitChanges(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 109
    iget-object v6, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 112
    if-nez v6, :cond_2

    .line 114
    move-object v6, v2

    .line 116
    :cond_2
    const/4 v7, 0x0

    .line 117
    invoke-virtual {v6, v1, v0, v7, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)V

    .line 118
    :cond_3
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 121
    iget-object v5, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 123
    iget v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 125
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 127
    move-result-object v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    iget v5, v5, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    move-result v3

    .line 142
    sub-int/2addr v5, v3

    .line 143
    int-to-float v3, v5

    .line 144
    cmpl-float v0, v0, v3

    .line 145
    if-ltz v0, :cond_5

    .line 147
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 149
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 152
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToSplitChanges(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 157
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 160
    if-nez p1, :cond_4

    .line 162
    goto :goto_0

    .line 164
    :cond_4
    move-object v2, p1

    .line 165
    :goto_0
    const/4 p1, 0x1

    .line 166
    invoke-virtual {v2, v1, v0, p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)V

    .line 167
    :cond_5
    :goto_1
    return-void
    .line 170
.end method
