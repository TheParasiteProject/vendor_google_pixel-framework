.class public Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAnimation:Landroid/view/animation/Animation;

.field public final mChange:Landroid/window/TransitionInfo$Change;

.field public final mContentBounds:Landroid/graphics/Rect;

.field public final mContentRelOffset:Landroid/graphics/Point;

.field public final mLeash:Landroid/view/SurfaceControl;

.field public final mMatrix:[F

.field public mOverrideLayer:I

.field public final mTransformation:Landroid/view/animation/Transformation;

.field public final mWholeAnimationBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mWholeAnimationBounds:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mContentBounds:Landroid/graphics/Rect;

    .line 5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mContentRelOffset:Landroid/graphics/Point;

    .line 6
    new-instance v3, Landroid/view/animation/Transformation;

    invoke-direct {v3}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 7
    iput-object v3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mMatrix:[F

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 11
    iput-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    .line 12
    iput-object p3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 13
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 15
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object p3

    .line 19
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p5

    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p5, p3

    invoke-virtual {v2, p4, p5}, Landroid/graphics/Point;->set(II)V

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p3

    invoke-static {p3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    invoke-virtual {v2, p2, p0}, Landroid/graphics/Point;->offset(II)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mContentRelOffset:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mMatrix:[F

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget v0, v4, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, v4, v1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mContentBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    sub-int/2addr v0, v6

    .line 60
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    .line 65
    .line 66
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mWholeAnimationBounds:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p1, v3, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasExtension()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    neg-int p0, v0

    .line 95
    neg-int v0, v1

    .line 96
    invoke-virtual {v4, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 100
    .line 101
    .line 102
    return-void
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
