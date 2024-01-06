.class public final Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mLeashForWindow:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    new-instance p2, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    new-instance v0, Landroid/view/SurfaceSession;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "SystemWindowLeash"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mRootSurface:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "SysUiWIndowManager#attachToParentSurface"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
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
.end method

.method public final getSurfaceControlForWindow(Lcom/android/wm/shell/pip/phone/PipMenuView;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/WindowlessWindowManager;->getWindowBinder(Landroid/view/View;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/SurfaceControl;

    .line 13
    .line 14
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final remove(Landroid/view/IWindow;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->remove(Landroid/view/IWindow;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/SurfaceControl;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
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
.end method
