.class public final Lcom/android/wm/shell/common/SystemWindows;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayListener:Lcom/android/wm/shell/common/SystemWindows$1;

.field public final mPerDisplay:Landroid/util/SparseArray;

.field public final mViewRoots:Ljava/util/HashMap;

.field public final mWmService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/common/SystemWindows$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/SystemWindows$1;-><init>(Lcom/android/wm/shell/common/SystemWindows;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mDisplayListener:Lcom/android/wm/shell/common/SystemWindows$1;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/wm/shell/common/SystemWindows;->mWmService:Landroid/view/IWindowManager;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance p0, Lcom/android/wm/shell/common/SystemWindows$2;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/wm/shell/common/SystemWindows$2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Landroid/view/IWindowManager;->openSession(Landroid/view/IWindowSessionCallback;)Landroid/view/IWindowSession;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "SystemWindows"

    .line 43
    .line 44
    const-string p2, "Unable to create layer"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
