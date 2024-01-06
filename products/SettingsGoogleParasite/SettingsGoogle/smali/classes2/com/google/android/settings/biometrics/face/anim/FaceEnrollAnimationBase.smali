.class public abstract Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;
.super Landroid/graphics/drawable/Drawable;
.source "FaceEnrollAnimationBase.java"

# interfaces
.implements Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;
    }
.end annotation


# static fields
.field private static final SONIFICATION_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;


# instance fields
.field private mCenterAcquired:Z

.field private final mCircleCutoutPaint:Landroid/graphics/Paint;

.field private final mContext:Landroid/content/Context;

.field private final mDebouncer:Lcom/google/android/settings/biometrics/face/Debouncer;

.field private mFOVState:I

.field private final mFaceIcon:Landroid/widget/ImageView;

.field private final mFaceOutlineIndicatorController:Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;

.field private mFinishing:Z

.field private mFromSetupWizard:Z

.field private mInverseCutoutBitmap:Landroid/graphics/Bitmap;

.field private final mListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

.field private final mScrimPaint:Landroid/graphics/Paint;

.field private final mSquarePaint:Landroid/graphics/Paint;

.field private mTimeAnimator:Landroid/animation/TimeAnimator;

.field private final mVibrationEffect:Landroid/os/VibrationEffect;

.field private final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$NzbOszQOdt8QsUkdP0P6y9eS80w(Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->lambda$onBoundsChange$0(Landroid/animation/TimeAnimator;JJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 59
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->SONIFICATION_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;Landroid/widget/ImageView;Z)V
    .locals 4

    .line 90
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x2

    .line 83
    iput v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFOVState:I

    .line 91
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mContext:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    .line 93
    iput-boolean p4, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFromSetupWizard:Z

    .line 95
    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mVibrator:Landroid/os/Vibrator;

    .line 96
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mVibrationEffect:Landroid/os/VibrationEffect;

    .line 98
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mSquarePaint:Landroid/graphics/Paint;

    const/4 p4, -0x1

    .line 99
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p4, 0x1

    .line 100
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mCircleCutoutPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mScrimPaint:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    sget v1, Lcom/google/android/settings/R$id;->face_smiley:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFaceIcon:Landroid/widget/ImageView;

    .line 113
    sget v1, Lcom/google/android/settings/R$drawable;->face_smiley:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    new-instance p2, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;

    invoke-direct {p2, p1, p3}, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFaceOutlineIndicatorController:Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;

    .line 118
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 p2, 0x6

    .line 119
    invoke-virtual {p1, p4, p2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 p2, 0xa

    .line 120
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 p3, 0x3

    .line 121
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    new-instance p2, Lcom/google/android/settings/biometrics/face/Debouncer;

    invoke-direct {p2, p1}, Lcom/google/android/settings/biometrics/face/Debouncer;-><init>(Landroid/util/SparseIntArray;)V

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mDebouncer:Lcom/google/android/settings/biometrics/face/Debouncer;

    return-void
.end method

.method private handleOutOfFovState(ILjava/lang/CharSequence;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mDebouncer:Lcom/google/android/settings/biometrics/face/Debouncer;

    invoke-virtual {v0, p1}, Lcom/google/android/settings/biometrics/face/Debouncer;->updateBuffer(I)V

    .line 274
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFOVState:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mDebouncer:Lcom/google/android/settings/biometrics/face/Debouncer;

    invoke-virtual {v0, p1}, Lcom/google/android/settings/biometrics/face/Debouncer;->passesDebounce(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->onUserLeaveGood(Ljava/lang/CharSequence;)V

    .line 279
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFOVState:I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBoundsChange$0(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 171
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->update(JJ)V

    .line 172
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method protected bucketAcquiredWhileScrimShowing(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mContext:Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/google/android/settings/biometrics/face/Utils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 184
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mInverseCutoutBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    .line 188
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 189
    iget-object v3, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/google/android/settings/biometrics/face/anim/Cutout;->createCutoutBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mInverseCutoutBitmap:Landroid/graphics/Bitmap;

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mInverseCutoutBitmap:Landroid/graphics/Bitmap;

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mScrimPaint:Landroid/graphics/Paint;

    .line 202
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected getListener()Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    return-object p0
.end method

.method protected isBucket(I)Z
    .locals 0

    .line 0
    const/16 p0, 0x44d

    if-lt p1, p0, :cond_0

    const/16 p0, 0x465

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isCenterAcquired()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mCenterAcquired:Z

    return p0
.end method

.method protected isFinishing()Z
    .locals 0

    .line 303
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFinishing:Z

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mTimeAnimator:Landroid/animation/TimeAnimator;

    if-nez p1, :cond_0

    .line 169
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mTimeAnimator:Landroid/animation/TimeAnimator;

    .line 170
    new-instance v0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;)V

    invoke-virtual {p1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 174
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFinishing:Z

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->isBucket(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFOVState:I

    if-eq v0, v1, :cond_2

    .line 229
    iget-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mDebouncer:Lcom/google/android/settings/biometrics/face/Debouncer;

    invoke-virtual {p2, v1}, Lcom/google/android/settings/biometrics/face/Debouncer;->updateBuffer(I)V

    .line 231
    iget-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mDebouncer:Lcom/google/android/settings/biometrics/face/Debouncer;

    invoke-virtual {p2, v1}, Lcom/google/android/settings/biometrics/face/Debouncer;->passesDebounce(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 234
    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceUtils;->isOneOfCenterBuckets(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->bucketAcquiredWhileScrimShowing(I)V

    goto :goto_0

    .line 238
    :cond_1
    iput v1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFOVState:I

    .line 239
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->onUserEnterGood()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    .line 261
    invoke-direct {p0, v0, p2}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->handleOutOfFovState(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    :pswitch_1
    const/4 v0, 0x2

    .line 250
    invoke-direct {p0, v0, p2}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->handleOutOfFovState(ILjava/lang/CharSequence;)V

    .line 266
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mCenterAcquired:Z

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceUtils;->isOneOfCenterBuckets(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 267
    iput-boolean v1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mCenterAcquired:Z

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x466
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 0

    if-nez p2, :cond_1

    .line 285
    iget p1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFOVState:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 288
    iput p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFOVState:I

    .line 289
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->onUserEnterGood()V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    invoke-interface {p1}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;->onEnrollAnimationStarted()V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->startFinishing()V

    .line 294
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    invoke-interface {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;->clearHelp()V

    :cond_1
    return-void
.end method

.method public onFirstFrameReceived()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->onUserLeaveGood(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 163
    iput v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFOVState:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onUserEnterGood()V
    .locals 2

    const-string v0, "FaceEnroll/AnimationBase"

    const-string v1, "onUserEnterGood"

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->getListener()Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;->clearHelp()V

    .line 149
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFaceOutlineIndicatorController:Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->clear()V

    return-void
.end method

.method protected onUserLeaveGood(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "FaceEnroll/AnimationBase"

    const-string v1, "onUserLeaveGood"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->getListener()Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;->showHelp(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFaceOutlineIndicatorController:Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->show()V

    return-void
.end method

.method protected outOfFOVScrimShowing()Z
    .locals 1

    .line 219
    iget p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFOVState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected startFinishing()V
    .locals 1

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mFinishing:Z

    return-void
.end method

.method protected update(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method protected vibrate()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mVibrator:Landroid/os/Vibrator;

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->mVibrationEffect:Landroid/os/VibrationEffect;

    sget-object v1, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->SONIFICATION_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method
