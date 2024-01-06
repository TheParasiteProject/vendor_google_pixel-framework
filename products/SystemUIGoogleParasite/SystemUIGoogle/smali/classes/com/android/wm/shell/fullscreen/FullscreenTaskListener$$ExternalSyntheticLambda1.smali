.class public final synthetic Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl;

.field public final synthetic f$1:Landroid/graphics/Point;

.field public final synthetic f$2:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/Point;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda1;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

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
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v6, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v1, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda1;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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
