.class public final Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;
.super Lcom/android/wm/shell/pip/PipContentOverlay;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mSnapshot:Landroid/window/TaskSnapshot;

.field public final mSourceRectHint:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipContentOverlay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 14
    .line 15
    new-instance p2, Landroid/view/SurfaceSession;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "PipContentOverlay$PipSnapshotOverlay"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PipContentOverlay"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 40
    .line 41
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


# virtual methods
.method public final attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v2, v3

    .line 37
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    neg-int v4, v4

    .line 66
    int-to-float v4, v4

    .line 67
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    neg-int v3, v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {p1, v0, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 80
    .line 81
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
