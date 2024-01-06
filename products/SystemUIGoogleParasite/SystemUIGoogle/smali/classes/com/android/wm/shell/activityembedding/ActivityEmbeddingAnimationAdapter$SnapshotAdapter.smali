.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;
.super Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Root;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;->$r8$classId:I

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;->$r8$classId:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;->$r8$classId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mMatrix:[F

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v2, p0, v3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v2, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mContentRelOffset:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mWholeAnimationBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, v2, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
