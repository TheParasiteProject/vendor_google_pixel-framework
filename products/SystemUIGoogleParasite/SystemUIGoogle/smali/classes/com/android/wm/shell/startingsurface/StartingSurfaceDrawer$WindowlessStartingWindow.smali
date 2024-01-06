.class public final Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mChildSurface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method


# virtual methods
.method public final getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    new-instance p2, Landroid/view/SurfaceSession;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Windowless window"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Landroid/view/WindowlessWindowManager;->mRootSurface:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "WindowlessStartingWindow#attachToParentSurface"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw p0
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
