.class public final Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mTransactionSupplier:Ljava/util/function/Supplier;

.field public mWindowSurface:Landroid/view/SurfaceControl;

.field public mWindowViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowSurface:Landroid/view/SurfaceControl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final releaseView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getWindowlessWM()Landroid/view/WindowlessWindowManager;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowSurface:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowSurface:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method
