.class public final Lcom/android/wm/shell/draganddrop/DragAndDropController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayDropTargets:Landroid/util/SparseArray;

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 21
    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 23
    iput-object p5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 25
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 27
    invoke-direct {p1, p6}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 32
    iput-object p7, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 34
    iput-object p8, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 36
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;

    .line 38
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;I)V

    .line 41
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 44
    return-void
    .line 47
.end method

.method public static setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->displayId:I

    .line 6
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x469bce00    # 19943.0f

    .line 24
    const/4 v2, 0x5

    .line 27
    const-string v3, "Set drop target window visibility: displayId=%d visibility=%d"

    .line 28
    invoke-static {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 42
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->hasDrawn:Z

    .line 45
    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 51
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->hasDrawn:Z

    .line 68
    :cond_2
    :goto_0
    return-void
    .line 70
.end method


# virtual methods
.method public addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 2
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 4
    move-object v0, v6

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;-><init>(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V

    .line 12
    invoke-virtual {p0, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    return-void
    .line 18
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;

    .line 4
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 7
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onDisplayAdded(I)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    int-to-long v0, p1

    .line 6
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v3, "Display added: %d"

    .line 18
    const v4, -0x3c018a92

    .line 20
    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 29
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    const/16 v1, 0x7f6

    .line 35
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    const-class v1, Landroid/view/WindowManager;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/view/WindowManager;

    .line 49
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 51
    const/4 v9, -0x1

    .line 53
    const/16 v10, 0x7f6

    .line 54
    const/4 v8, -0x1

    .line 56
    const v11, 0x1000008

    .line 57
    const/4 v12, -0x3

    .line 60
    move-object v7, v1

    .line 61
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 62
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 65
    const v4, -0x7fffffb0

    .line 67
    or-int/2addr v3, v4

    .line 70
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 71
    const/4 v3, 0x3

    .line 73
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 74
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 77
    const-string v3, "ShellDropTarget"

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    move-result-object v3

    .line 88
    const v4, 0x7f0d00d1    # @layout/global_drop_target 'res/layout/global_drop_target.xml'

    .line 89
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 95
    move-object v7, v2

    .line 96
    check-cast v7, Landroid/widget/FrameLayout;

    .line 97
    invoke-virtual {v7, p0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 99
    const/4 v2, 0x4

    .line 102
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    new-instance v8, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 106
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 108
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 110
    invoke-direct {v8, v0, v2, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V

    .line 112
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    const/4 v3, -0x1

    .line 117
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v7, v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :try_start_0
    invoke-interface {v6, v7, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    move-object v3, p0

    .line 127
    move v4, p1

    .line 128
    move-object v5, v0

    .line 129
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V

    .line 130
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 136
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "Unable to add view for display id: "

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    const-string p1, "DragAndDropController"

    .line 151
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_0
    return-void
    .line 156
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 4

    .line 1
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    if-eqz p2, :cond_0

    .line 4
    int-to-long v0, p1

    .line 6
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "Display changed: %d"

    .line 18
    const v3, 0x7a9bec7a

    .line 20
    invoke-static {p2, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 32
    if-nez p0, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 39
    return-void
    .line 42
.end method

.method public final onDisplayRemoved(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    int-to-long v0, p1

    .line 6
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v3, "Display removed: %d"

    .line 18
    const v4, -0x526a63b2

    .line 20
    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 32
    if-nez v0, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->context:Landroid/content/Context;

    .line 37
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    .line 42
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 44
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    return-void
    .line 54
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x1

    .line 6
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 7
    if-eqz v3, :cond_0

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    .line 11
    move-result v3

    .line 14
    invoke-static {v3}, Landroid/view/DragEvent;->actionToString(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    .line 23
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    .line 28
    move-result v6

    .line 31
    float-to-double v6, v6

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getOffsetX()F

    .line 33
    move-result v8

    .line 36
    float-to-double v8, v8

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getOffsetY()F

    .line 38
    move-result v10

    .line 41
    float-to-double v10, v10

    .line 42
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object v5

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v6

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object v7

    .line 60
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    const/16 v4, 0x2a8

    .line 65
    const-string v5, "Drag event: action=%s x=%f y=%f xOffset=%f yOffset=%f"

    .line 67
    const v6, 0x6efee556

    .line 69
    invoke-static {v12, v6, v4, v5, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 79
    move-result v3

    .line 82
    iget-object v4, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 88
    check-cast v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 91
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v4, :cond_1

    .line 96
    return v6

    .line 98
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    .line 99
    move-result v7

    .line 102
    const-string v8, "application/vnd.android.task"

    .line 103
    const-string v9, "application/vnd.android.shortcut"

    .line 105
    const-string v10, "application/vnd.android.activity"

    .line 107
    if-ne v7, v2, :cond_6

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 111
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    .line 115
    move-result v7

    .line 118
    if-lez v7, :cond_3

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 121
    move-result-object v7

    .line 124
    invoke-virtual {v7, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 125
    move-result v11

    .line 128
    if-nez v11, :cond_2

    .line 129
    invoke-virtual {v7, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 131
    move-result v11

    .line 134
    if-nez v11, :cond_2

    .line 135
    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 137
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    :cond_2
    move v7, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v7, v6

    .line 145
    :goto_0
    iput-boolean v7, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 146
    sget-boolean v11, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 148
    if-eqz v11, :cond_6

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 152
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Landroid/content/ClipData;->getItemCount()I

    .line 156
    move-result v11

    .line 159
    int-to-long v11, v11

    .line 160
    const-string v13, ""

    .line 161
    move v14, v6

    .line 163
    :goto_1
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 164
    move-result v15

    .line 167
    if-ge v14, v15, :cond_5

    .line 168
    if-lez v14, :cond_4

    .line 170
    const-string v15, ", "

    .line 172
    invoke-static {v13, v15}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 177
    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v14}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 189
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v13

    .line 196
    add-int/2addr v14, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 202
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 203
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v7

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v11

    .line 212
    filled-new-array {v7, v11, v5}, [Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 216
    const/4 v7, 0x7

    .line 217
    const-string v11, "Clip description: handlingDrag=%b itemCount=%d mimeTypes=%s"

    .line 218
    const v12, 0x1667e8e0

    .line 220
    invoke-static {v13, v12, v7, v11, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_6
    iget-boolean v5, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 226
    if-nez v5, :cond_7

    .line 228
    return v6

    .line 230
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    .line 231
    move-result v5

    .line 234
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235
    const/4 v12, 0x0

    .line 237
    packed-switch v5, :pswitch_data_0

    .line 238
    goto/16 :goto_7

    .line 241
    :pswitch_0
    iget-object v0, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 243
    invoke-virtual {v0, v1, v12}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;)V

    .line 245
    goto/16 :goto_7

    .line 248
    :pswitch_1
    iget-object v0, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 250
    iput-boolean v2, v0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 252
    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 254
    goto/16 :goto_7

    .line 257
    :pswitch_2
    iget-object v3, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 259
    iget-boolean v5, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 261
    if-eqz v5, :cond_8

    .line 263
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget-object v3, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_DROPPED:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 270
    iget-object v4, v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 272
    invoke-virtual {v1, v3, v4}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 274
    goto :goto_2

    .line 277
    :cond_8
    iget v5, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 278
    sub-int/2addr v5, v2

    .line 280
    iput v5, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 281
    new-instance v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;

    .line 283
    invoke-direct {v5, v0, v4, v6}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 285
    invoke-virtual {v3, v1, v5}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;)V

    .line 288
    :goto_2
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    sget-object v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_END:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 296
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 298
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 300
    goto/16 :goto_7

    .line 303
    :pswitch_3
    iget-object v3, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 305
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(Landroid/view/DragEvent;)V

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 310
    move-result-object v3

    .line 313
    iget v5, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 314
    sub-int/2addr v5, v2

    .line 316
    iput v5, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 317
    iget-object v5, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 319
    new-instance v7, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;

    .line 321
    invoke-direct {v7, v0, v4, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 323
    iget-object v0, v5, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 326
    if-eqz v0, :cond_9

    .line 328
    move v6, v2

    .line 330
    :cond_9
    iput-boolean v2, v5, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 331
    iget-object v2, v5, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 335
    move-result-object v4

    .line 338
    invoke-virtual {v2, v0, v4}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/content/ClipData;)V

    .line 339
    invoke-virtual {v5, v1, v7}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;)V

    .line 342
    if-eqz v6, :cond_a

    .line 345
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 347
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 349
    const/4 v1, 0x2

    .line 352
    new-array v1, v1, [F

    .line 353
    fill-array-data v1, :array_0

    .line 355
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 358
    move-result-object v1

    .line 361
    const-wide/16 v4, 0x12c

    .line 362
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 364
    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 367
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;

    .line 372
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 374
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 377
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragLayout$1;

    .line 380
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/draganddrop/DragLayout$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 382
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 388
    :cond_a
    return v6

    .line 391
    :pswitch_4
    iget-object v0, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 392
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(Landroid/view/DragEvent;)V

    .line 394
    goto/16 :goto_7

    .line 397
    :pswitch_5
    iget v5, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 399
    if-eqz v5, :cond_b

    .line 401
    const-string v0, "DragAndDropController"

    .line 403
    const-string v1, "Unexpected drag start during an active drag"

    .line 405
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    return v6

    .line 410
    :cond_b
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 416
    move-result-object v13

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 420
    move-result-object v14

    .line 423
    invoke-virtual {v14, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 424
    move-result-object v14

    .line 427
    invoke-virtual {v14}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 428
    move-result-object v15

    .line 431
    const-string v11, "android.intent.extra.LOGGING_INSTANCE_ID"

    .line 432
    invoke-virtual {v15, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 434
    move-result-object v11

    .line 437
    check-cast v11, Lcom/android/internal/logging/InstanceId;

    .line 438
    iput-object v11, v5, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 440
    if-nez v11, :cond_c

    .line 442
    iget-object v11, v5, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 444
    invoke-virtual {v11}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 446
    move-result-object v11

    .line 449
    iput-object v11, v5, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 450
    :cond_c
    invoke-virtual {v14}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 452
    move-result-object v11

    .line 455
    iput-object v11, v5, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 456
    invoke-virtual {v13, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 458
    move-result v10

    .line 461
    if-eqz v10, :cond_d

    .line 462
    sget-object v8, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_ACTIVITY:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 464
    goto :goto_3

    .line 466
    :cond_d
    invoke-virtual {v13, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 467
    move-result v9

    .line 470
    if-eqz v9, :cond_e

    .line 471
    sget-object v8, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_SHORTCUT:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 473
    goto :goto_3

    .line 475
    :cond_e
    invoke-virtual {v13, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 476
    move-result v8

    .line 479
    if-eqz v8, :cond_17

    .line 480
    sget-object v8, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_TASK:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 482
    :goto_3
    iget-object v9, v5, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 484
    invoke-virtual {v5, v8, v9}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 486
    iget-object v5, v5, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 489
    iget v8, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 491
    add-int/2addr v8, v2

    .line 493
    iput v8, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 494
    new-instance v8, Lcom/android/wm/shell/draganddrop/DragSession;

    .line 496
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 498
    move-result-object v9

    .line 501
    iget-object v10, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 502
    invoke-virtual {v10, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 504
    move-result-object v3

    .line 507
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 508
    move-result-object v1

    .line 511
    invoke-direct {v8, v9, v3, v1}, Lcom/android/wm/shell/draganddrop/DragSession;-><init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;)V

    .line 512
    iput-object v8, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 515
    invoke-virtual {v9, v2, v6}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 517
    move-result-object v3

    .line 520
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 521
    move-result v9

    .line 524
    if-nez v9, :cond_f

    .line 525
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 530
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 531
    iput-object v3, v8, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 533
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 535
    move-result v9

    .line 538
    iput v9, v8, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 539
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 541
    move-result v3

    .line 544
    iput v3, v8, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 545
    :cond_f
    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 547
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 551
    move-result-object v3

    .line 554
    if-eqz v3, :cond_10

    .line 555
    iget v3, v3, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 557
    invoke-static {v3}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    .line 559
    move-result v3

    .line 562
    :cond_10
    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 563
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 567
    move-result-object v1

    .line 570
    iput-object v1, v8, Lcom/android/wm/shell/draganddrop/DragSession;->dragData:Landroid/content/Intent;

    .line 571
    iget-object v1, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 573
    iget-object v3, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 575
    iget-object v8, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 577
    iput-object v5, v8, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 579
    iput-object v3, v8, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 581
    iget-object v5, v3, Lcom/android/wm/shell/draganddrop/DragSession;->dragData:Landroid/content/Intent;

    .line 583
    const-string v9, "DISALLOW_HIT_REGION"

    .line 585
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    move-result-object v5

    .line 590
    check-cast v5, Landroid/graphics/RectF;

    .line 591
    iget-object v8, v8, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 593
    if-nez v5, :cond_11

    .line 595
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 597
    goto :goto_4

    .line 600
    :cond_11
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 601
    :goto_4
    iput-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 604
    iput-boolean v6, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 606
    iput-object v12, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 608
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 610
    if-eqz v3, :cond_13

    .line 612
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 614
    move-result v3

    .line 617
    if-eqz v3, :cond_13

    .line 618
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 620
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 622
    move-result-object v3

    .line 625
    iget-object v5, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 626
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 628
    move-result-object v5

    .line 631
    if-eqz v3, :cond_12

    .line 632
    if-eqz v5, :cond_12

    .line 634
    iget-object v7, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 636
    iget-object v8, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 638
    invoke-virtual {v7, v8}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 640
    move-result-object v7

    .line 643
    invoke-static {v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 644
    move-result v3

    .line 647
    iget-object v8, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 648
    iget-object v9, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 650
    invoke-virtual {v8, v9}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 652
    move-result-object v8

    .line 655
    invoke-static {v5}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 656
    move-result v5

    .line 659
    iget-object v9, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 660
    invoke-virtual {v9, v3, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 662
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 665
    invoke-virtual {v3, v5, v8}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_12
    new-instance v3, Landroid/graphics/Rect;

    .line 670
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 672
    new-instance v5, Landroid/graphics/Rect;

    .line 675
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 677
    iget-object v7, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 680
    invoke-virtual {v7, v3, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 682
    invoke-virtual {v1, v3, v5}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 685
    goto :goto_5

    .line 688
    :cond_13
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 689
    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 691
    if-eqz v3, :cond_15

    .line 693
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 695
    move-result v5

    .line 698
    if-ne v5, v2, :cond_14

    .line 699
    iget-object v5, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 701
    iget-object v7, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 703
    invoke-virtual {v5, v7}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 705
    move-result-object v5

    .line 708
    invoke-static {v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 709
    move-result v3

    .line 712
    iget-object v7, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 713
    invoke-virtual {v7, v3, v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 715
    iget-object v7, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 718
    invoke-virtual {v7, v3, v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 720
    invoke-virtual {v1, v12, v12}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 723
    goto :goto_5

    .line 726
    :cond_14
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 727
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 729
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 732
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 734
    move-result-object v3

    .line 737
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 738
    iget-object v5, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 740
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 742
    move-result-object v5

    .line 745
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 746
    const/4 v8, -0x1

    .line 748
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 749
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 751
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 753
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 755
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 757
    const/4 v7, 0x0

    .line 759
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 760
    iget-object v8, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 762
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 767
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 772
    iget v5, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 774
    int-to-float v5, v5

    .line 776
    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 777
    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 780
    invoke-virtual {v1, v7, v7, v7, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 782
    :cond_15
    :goto_5
    invoke-static {v4, v6}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 785
    :goto_6
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 788
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 790
    move-result v1

    .line 793
    if-ge v6, v1, :cond_16

    .line 794
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 801
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;

    .line 802
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 804
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 806
    add-int/2addr v6, v2

    .line 809
    goto :goto_6

    .line 810
    :cond_16
    :goto_7
    return v2

    .line 811
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 812
    const-string v1, "Not an app drag"

    .line 814
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 816
    throw v0

    .line 819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 820
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 836
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
