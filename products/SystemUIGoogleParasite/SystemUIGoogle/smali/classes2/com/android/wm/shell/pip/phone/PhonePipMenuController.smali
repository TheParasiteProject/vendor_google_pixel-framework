.class public final Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAppActions:Ljava/util/List;

.field public mCloseAction:Landroid/app/RemoteAction;

.field public final mContext:Landroid/content/Context;

.field public mLeash:Landroid/view/SurfaceControl;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMediaActionListener:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;

.field public mMediaActions:Ljava/util/List;

.field public final mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

.field public mMenuState:I

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public final mSplitScreenController:Ljava/util/Optional;

.field public final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;

    .line 32
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V

    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;

    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 41
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 43
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 45
    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 47
    iput-object p8, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMainHandler:Landroid/os/Handler;

    .line 49
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSplitScreenController:Ljava/util/Optional;

    .line 51
    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 53
    return-void
    .line 55
.end method

.method public static getPipMenuLayoutParams(IILandroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    const/16 v3, 0x7f6

    .line 4
    const v4, 0x20840010

    .line 6
    const/4 v5, -0x3

    .line 9
    move-object v0, v6

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 13
    iget p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 16
    const/high16 p1, 0x20000000

    .line 18
    or-int/2addr p0, p1

    .line 20
    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 21
    const-string p0, "PipMenuView"

    .line 23
    invoke-virtual {v6, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 31
    const p1, 0x7f130711    # @string/pip_menu_accessibility_title 'Picture-in-Picture Menu'

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    iput-object p0, v6, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 39
    return-object v6
    .line 41
.end method


# virtual methods
.method public final attachPipMenuView()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v2, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/SurfaceControlViewHost;

    .line 18
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 20
    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 25
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 27
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMainHandler:Landroid/os/Handler;

    .line 29
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    .line 31
    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSplitScreenController:Ljava/util/Optional;

    .line 33
    iget-object v9, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 35
    move-object v3, v0

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/pip/phone/PipMenuView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipUiEventLogger;)V

    .line 39
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 42
    new-instance v3, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;

    .line 44
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 52
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    .line 54
    const/4 v4, 0x0

    .line 56
    invoke-static {v4, v4, v3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->getPipMenuLayoutParams(IILandroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 57
    move-result-object v3

    .line 60
    iget-object v5, v2, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 66
    check-cast v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 67
    if-nez v6, :cond_2

    .line 69
    new-instance v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 71
    invoke-direct {v6, v2}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;-><init>(Lcom/android/wm/shell/common/SystemWindows;)V

    .line 73
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    :cond_2
    iget-object v5, v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    .line 79
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 85
    check-cast v8, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    .line 86
    iget v9, v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mDisplayId:I

    .line 88
    const-string v10, "SystemWindows"

    .line 90
    iget-object v11, v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    .line 92
    if-eqz v8, :cond_3

    .line 94
    goto :goto_2

    .line 96
    :cond_3
    new-instance v8, Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;

    .line 97
    invoke-direct {v8}, Landroid/view/IWindow$Stub;-><init>()V

    .line 99
    :try_start_0
    iget-object v12, v11, Lcom/android/wm/shell/common/SystemWindows;->mWmService:Landroid/view/IWindowManager;

    .line 102
    invoke-interface {v12, v9, v8, v7}, Landroid/view/IWindowManager;->addShellRoot(ILandroid/view/IWindow;I)Landroid/view/SurfaceControl;

    .line 104
    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-object v8, v1

    .line 109
    :goto_1
    if-nez v8, :cond_4

    .line 110
    const-string v5, "Unable to get root surfacecontrol for systemui"

    .line 112
    invoke-static {v10, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    move-object v8, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v12, v11, Lcom/android/wm/shell/common/SystemWindows;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 119
    invoke-virtual {v12, v9}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 121
    move-result-object v12

    .line 124
    new-instance v13, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    .line 125
    invoke-direct {v13, v12, v8}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 127
    invoke-virtual {v5, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    move-object v8, v13

    .line 133
    :goto_2
    if-nez v8, :cond_5

    .line 134
    const-string v0, "Unable to create systemui root"

    .line 136
    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto :goto_3

    .line 141
    :cond_5
    iget-object v5, v11, Lcom/android/wm/shell/common/SystemWindows;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 142
    invoke-virtual {v5, v9}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 144
    move-result-object v5

    .line 147
    new-instance v7, Landroid/view/SurfaceControlViewHost;

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v9

    .line 153
    invoke-direct {v7, v9, v5, v8, v10}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 154
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 157
    const/high16 v8, 0x1000000

    .line 159
    or-int/2addr v5, v8

    .line 161
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 162
    invoke-virtual {v7, v0, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 164
    iget-object v3, v11, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v6, v0}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    .line 172
    :goto_3
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 175
    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 179
    iget-object v1, v2, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 181
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 186
    check-cast v1, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 187
    if-nez v1, :cond_6

    .line 189
    goto :goto_4

    .line 191
    :cond_6
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    .line 192
    goto :goto_4

    .line 195
    :cond_7
    iget-object v0, v2, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 201
    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 202
    if-nez v0, :cond_8

    .line 204
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    .line 207
    :goto_4
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuActions()V

    .line 210
    return-void
    .line 213
.end method

.method public final checkPipMenuState()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 6
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 15
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    const-string v1, "PhonePipMenuController"

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    const v2, -0x612c634

    .line 28
    const-string v3, "%s: Not going to move PiP, either menu or its parent is not created."

    .line 31
    invoke-static {p0, v2, v0, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_2
    return v0
    .line 36
.end method

.method public final getEstimatedMinMenuSize()Landroid/util/Size;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0707c6    # @dimen/pip_action_size '48.0dp'

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 31
    mul-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    const v2, 0x7f0707cd    # @dimen/pip_expand_action_size '60.0dp'

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 47
    const v3, 0x7f0707c5    # @dimen/pip_action_padding '16.0dp'

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p0

    .line 59
    const v0, 0x7f0707ce    # @dimen/pip_expand_container_edge_margin '30.0dp'

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    new-instance v0, Landroid/util/Size;

    .line 68
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 70
    move-object p0, v0

    .line 73
    :goto_0
    return-object p0
    .line 74
.end method

.method public final hideMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    :cond_0
    return-void
.end method

.method public final hideMenu(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;ZZI)V

    :cond_0
    return-void
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->checkPipMenuState()Z

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    :cond_2
    return-void
    .line 23
.end method

.method public final showMenuInternal(ILandroid/graphics/Rect;ZZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->checkPipMenuState()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0, p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 16
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PipMenuView;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    .line 23
    return-void
    .line 26
.end method

.method public final updateMenuActions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 6
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mAppActions:Ljava/util/List;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mAppActions:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActions:Ljava/util/List;

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mCloseAction:Landroid/app/RemoteAction;

    .line 27
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 31
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_1
    iput-object p0, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 47
    iget p0, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 49
    const/4 v2, 0x1

    .line 51
    if-ne p0, v2, :cond_2

    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    .line 54
    :cond_2
    return-void
    .line 57
.end method

.method public final updateMenuBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result p1

    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1, p1, v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->getPipMenuLayoutParams(IILandroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/SurfaceControlViewHost;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :cond_1
    return-void
    .line 49
.end method
