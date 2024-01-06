.class public Lcom/google/android/settings/biometrics/face/anim/curve/CellState;
.super Ljava/lang/Object;
.source "CellState.java"


# instance fields
.field private final mAlternateCursor:Z

.field private final mBucketListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$BucketListener;

.field private mCellConfig:Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;

.field private mCursorAnimator:Landroid/animation/ValueAnimator;

.field private mCursorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mCursorColorAcquired:I

.field private final mCursorColorGone:I

.field private mCursorEdgePaint:Landroid/graphics/Paint;

.field private mCursorState:I

.field private final mDisableCursor:Z

.field private mDone:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mIndex:I

.field private mNoActivityAnimator:Landroid/animation/ValueAnimator;

.field private mNoActivityAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mNoActivityPaint:Landroid/graphics/Paint;

.field private mNoActivityPulseShouldRepeat:Z

.field private mScrimAnimationState:I

.field private mScrimAnimator:Landroid/animation/ValueAnimator;

.field private mScrimAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mScrimColorEnrolled:I

.field private final mScrimColorNoActivityEnd:I

.field private final mScrimColorNoActivityStart:I

.field private mScrimColorNotEnrolled:I

.field private mScrimPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$8E3Uza-gw8qVpQFReo54F4HkH6w(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FQSDO4chkoYrkLr4duhN25Is6Ug(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->lambda$new$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QrkSnx_LquO2q0QxxspEP72xCqo(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBucketListener(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$BucketListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mBucketListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$BucketListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIndex(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNoActivityAnimator(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNoActivityPulseShouldRepeat(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityPulseShouldRepeat:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrimAnimationState(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimationState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCursorState(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScrimAnimationState(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimationState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleFadeCursor(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->handleFadeCursor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$BucketListener;I)V
    .locals 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$1;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mHandler:Landroid/os/Handler;

    .line 122
    iput p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mIndex:I

    .line 123
    iput-object p3, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mBucketListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$BucketListener;

    .line 124
    iput p4, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorNotEnrolled:I

    .line 126
    sget p2, Lcom/google/android/settings/R$color;->face_enroll_cell_enrolled:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorEnrolled:I

    .line 127
    sget p2, Lcom/google/android/settings/R$color;->face_enroll_cursor_acquired:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorColorAcquired:I

    .line 128
    sget p2, Lcom/google/android/settings/R$color;->face_enroll_cursor_gone:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorColorGone:I

    .line 129
    sget p3, Lcom/google/android/settings/R$color;->face_enroll_cell_no_activity_start:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorNoActivityStart:I

    .line 130
    sget p4, Lcom/google/android/settings/R$color;->face_enroll_cell_no_activity_end:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorNoActivityEnd:I

    const/4 p4, 0x0

    .line 132
    iput p4, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimationState:I

    .line 133
    iput p4, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorState:I

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.google.android.settings.future.biometrics.face.anim.curve.alternate_cursor"

    .line 139
    invoke-static {v0, v2, p4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mAlternateCursor:Z

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com.google.android.settings.future.biometrics.face.anim.curve.disable_cursor"

    .line 141
    invoke-static {v2, v3, p4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    move p4, v1

    :cond_1
    iput-boolean p4, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mDisableCursor:Z

    if-eqz v0, :cond_2

    const/high16 p1, -0x10000

    goto :goto_1

    .line 145
    :cond_2
    sget p4, Lcom/google/android/settings/R$color;->face_enroll_cursor_shadow:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 147
    :goto_1
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorEdgePaint:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorEdgePaint:Landroid/graphics/Paint;

    const/high16 p4, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 151
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorEdgePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 152
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorEdgePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorEdgePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityPaint:Landroid/graphics/Paint;

    .line 156
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 157
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    new-instance p1, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 163
    new-instance p1, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 167
    new-instance p1, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private animateScrimColor(IJI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->isAnimating(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 382
    :cond_1
    iput p4, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimationState:I

    .line 384
    iget-object p4, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    filled-new-array {p4, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimator:Landroid/animation/ValueAnimator;

    .line 385
    iget-object p4, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimator:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$4;

    invoke-direct {p4, p0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$4;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 397
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 398
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateScrimNotEnrolledColor(J)V
    .locals 2

    .line 363
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mDone:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorNotEnrolled:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 367
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->animateScrimColor(IJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fadeScrimIn(J)V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mDone:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorEnrolled:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorNotEnrolled:I

    :goto_0
    const/4 v1, 0x2

    .line 287
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->animateScrimColor(IJI)V

    return-void
.end method

.method private static getRemainingAnimationTime(Landroid/animation/ValueAnimator;)J
    .locals 4

    .line 430
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float p0, v2

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private handleFadeCursor()V
    .locals 3

    const/4 v0, 0x2

    .line 406
    iput v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorState:I

    .line 408
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->isAnimating(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorColorGone:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 414
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 416
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$5;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$5;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static isAnimating(Landroid/animation/ValueAnimator;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCellConfig:Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;->mFlipVertical:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCellConfig:Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;

    iget v0, v0, Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;->mRotation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 194
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCellConfig:Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;

    iget-object v0, v0, Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCellConfig:Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;

    iget-object v0, v0, Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawCursor(Landroid/graphics/Canvas;)V
    .locals 3

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCellConfig:Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;->mFlipVertical:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCellConfig:Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;

    iget v0, v0, Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;->mRotation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 216
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mDisableCursor:Z

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCellConfig:Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;

    iget-object v0, v0, Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public fadeCursorNow()V
    .locals 0

    .line 402
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->handleFadeCursor()V

    return-void
.end method

.method public fadeScrimIn()V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 282
    invoke-direct {p0, v0, v1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->fadeScrimIn(J)V

    return-void
.end method

.method public fadeScrimOut(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 274
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mDone:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorEnrolled:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorNotEnrolled:I

    :goto_0
    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    .line 275
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->animateScrimColor(IJI)V

    return-void
.end method

.method public isDone()Z
    .locals 0

    .line 224
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mDone:Z

    return p0
.end method

.method public onAcquired()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-wide/16 v2, 0x12c

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 299
    :cond_0
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorState:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mDone:Z

    if-eqz v0, :cond_1

    return-void

    .line 303
    :cond_1
    iput v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorState:I

    .line 305
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mDone:Z

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mBucketListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$BucketListener;

    invoke-interface {v0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$BucketListener;->onStartFinishing()V

    .line 308
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mDone:Z

    .line 310
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorColorAcquired:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimator:Landroid/animation/ValueAnimator;

    .line 311
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$3;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$3;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCursorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public pulseForNoActivity(I)V
    .locals 3

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityPulseShouldRepeat:Z

    .line 237
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->isAnimating(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorNoActivityStart:I

    iget v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorNoActivityEnd:I

    filled-new-array {v0, v1, v1, v0}, [I

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityAnimator:Landroid/animation/ValueAnimator;

    .line 245
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4d1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setEarlyDone()V
    .locals 1

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mDone:Z

    return-void
.end method

.method public stopPulseForNoActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mNoActivityPulseShouldRepeat:Z

    return-void
.end method

.method public updateConfig(Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mCellConfig:Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;

    return-void
.end method

.method public updateScrimNotEnrolledColor(IZ)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimColorNotEnrolled:I

    if-nez p2, :cond_0

    return-void

    .line 341
    :cond_0
    iget p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimationState:I

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 355
    :cond_1
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->getRemainingAnimationTime(Landroid/animation/ValueAnimator;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->animateScrimNotEnrolledColor(J)V

    goto :goto_0

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->getRemainingAnimationTime(Landroid/animation/ValueAnimator;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->fadeScrimIn(J)V

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0xc8

    .line 343
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->animateScrimNotEnrolledColor(J)V

    :goto_0
    return-void
.end method
