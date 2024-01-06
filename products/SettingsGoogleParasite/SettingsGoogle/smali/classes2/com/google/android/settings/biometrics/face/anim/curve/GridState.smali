.class public Lcom/google/android/settings/biometrics/face/anim/curve/GridState;
.super Ljava/lang/Object;
.source "GridState.java"


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mEdgePaint:Landroid/graphics/Paint;

.field private final mHandler:Landroid/os/Handler;

.field private mState:I


# direct methods
.method public static synthetic $r8$lambda$CcwbY4csA4PoHNpyII8Vo1ckDLg(Lcom/google/android/settings/biometrics/face/anim/curve/GridState;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/anim/curve/GridState;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmState(Lcom/google/android/settings/biometrics/face/anim/curve/GridState;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mHandler:Landroid/os/Handler;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mEdgePaint:Landroid/graphics/Paint;

    .line 38
    sget v0, Lcom/google/android/settings/R$color;->face_enroll_grid:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mState:I

    .line 46
    new-instance p1, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/GridState;)V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v3, v1

    .line 106
    iget-object v4, v0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v3, v4

    iget-object v6, v0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mEdgePaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v14, v7, v7, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3ea3d70a    # 0.32f

    mul-float/2addr v4, v6

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f47ae14    # 0.78f

    mul-float/2addr v6, v7

    .line 111
    new-instance v9, Landroid/graphics/RectF;

    neg-float v7, v4

    div-float/2addr v7, v5

    neg-int v8, v2

    int-to-float v15, v8

    div-float/2addr v4, v5

    int-to-float v2, v2

    invoke-direct {v9, v7, v15, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    .line 115
    iget-object v13, v0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mEdgePaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    new-instance v9, Landroid/graphics/RectF;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v9, v1, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    iget-object v13, v0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mEdgePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 123
    new-instance v9, Landroid/graphics/RectF;

    neg-float v4, v6

    div-float/2addr v4, v5

    div-float/2addr v6, v5

    invoke-direct {v9, v4, v15, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    iget-object v13, v0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mEdgePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    iget-object v13, v0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mEdgePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public fadeIn()V
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mState:I

    .line 58
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0x40

    .line 60
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimator:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 63
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 66
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$1;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/GridState;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public fadeOut(Ljava/lang/Runnable;)V
    .locals 2

    .line 77
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mState:I

    if-nez v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 82
    iput v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mState:I

    .line 84
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, 0x0

    .line 86
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimator:Landroid/animation/ValueAnimator;

    .line 87
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 90
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$2;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/GridState;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
