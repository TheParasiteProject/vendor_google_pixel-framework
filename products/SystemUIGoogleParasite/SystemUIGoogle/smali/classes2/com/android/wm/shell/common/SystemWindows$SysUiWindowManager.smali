.class public final Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mLeashForWindow:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    new-instance p2, Landroid/view/SurfaceControl$Builder;

    .line 2
    new-instance v0, Landroid/view/SurfaceSession;

    .line 4
    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    .line 6
    invoke-direct {p2, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 9
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 12
    move-result-object p2

    .line 15
    const-string v0, "SystemWindowLeash"

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 18
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 23
    move-result-object p2

    .line 26
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mRootSurface:Landroid/view/SurfaceControl;

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 29
    move-result-object p2

    .line 32
    const-string v0, "SysUiWIndowManager#attachToParentSurface"

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 39
    move-result-object p2

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    .line 44
    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit p0

    .line 53
    return-object p2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final getSurfaceControlForWindow(Lcom/android/wm/shell/pip/phone/PipMenuView;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/WindowlessWindowManager;->getWindowBinder(Landroid/view/View;)Landroid/os/IBinder;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/SurfaceControl;

    .line 13
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
    .line 19
.end method

.method public final remove(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->remove(Landroid/os/IBinder;)V

    .line 2
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/SurfaceControl;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
    .line 35
.end method
