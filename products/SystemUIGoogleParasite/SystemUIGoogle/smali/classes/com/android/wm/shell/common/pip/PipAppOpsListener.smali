.class public final Lcom/android/wm/shell/common/pip/PipAppOpsListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAppOpsChangedListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public final mCallback:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field public final mContext:Landroid/content/Context;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    .line 10
    const-string p2, "appops"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 19
    .line 20
    new-instance p1, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;-><init>(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

    .line 26
    .line 27
    return-void
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
.end method
