.class public Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;
.super Ljava/lang/Object;
.source "ArcCollection.java"


# instance fields
.field private final mArcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mSpeed:F

.field private mSpeedAnimator:Landroid/animation/ValueAnimator;

.field private mState:I

.field private mSweepAngle:F

.field private mSweepAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$11yeH-vCrkmzaSBPmn3zWsfCv_A(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->lambda$startRotating$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2dIke2YVI1L3ZsMEcT1AP6beyyc(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->lambda$stopRotating$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7k42ggwKpGdqu1jJS5IA7IuczdE(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->lambda$startRotating$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IkxhONXMCFIOWUnLNCfBaoUGUTk(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->lambda$stopRotating$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mux66an0BqMO4p2RSQkvrZcsuyQ(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->lambda$startFinishing$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S_EHblYTu16h6rvmZwkFb7uP6CE(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->lambda$startFinishing$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmState(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mState:I

    .line 51
    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mHandler:Landroid/os/Handler;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/settings/R$color;->face_enroll_single_capture_rotating_4:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/settings/R$color;->face_enroll_single_capture_rotating_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/settings/R$color;->face_enroll_single_capture_rotating_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/google/android/settings/R$color;->face_enroll_single_capture_rotating_1:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    filled-new-array {p2, v1, v2, p1}, [I

    move-result-object p1

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 62
    new-instance v2, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;-><init>(II[I)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$startFinishing$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->setSweepAngle(F)V

    return-void
.end method

.method private synthetic lambda$startFinishing$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->setSpeed(F)V

    return-void
.end method

.method private synthetic lambda$startRotating$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->setSweepAngle(F)V

    return-void
.end method

.method private synthetic lambda$startRotating$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->setSpeed(F)V

    return-void
.end method

.method private synthetic lambda$stopRotating$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->setSweepAngle(F)V

    return-void
.end method

.method private synthetic lambda$stopRotating$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->setSpeed(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;

    invoke-virtual {v1, p1}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 88
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeed:F

    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;

    invoke-virtual {v1, p1}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->setRotateSpeed(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSweepAngle(F)V
    .locals 2

    .line 81
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAngle:F

    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;

    invoke-virtual {v1, p1}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->setSweepAngle(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startFinishing(Ljava/lang/Runnable;)V
    .locals 7

    .line 189
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->stopCurrentAnimation()V

    .line 195
    iput v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mState:I

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 198
    iget v2, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAngle:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x320

    .line 199
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 200
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$2;-><init>(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v0, [F

    .line 212
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeed:F

    aput v0, p1, v3

    const/high16 v0, 0x43480000    # 200.0f

    aput v0, p1, v4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeedAnimator:Landroid/animation/ValueAnimator;

    .line 213
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeedAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    :goto_0
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;

    invoke-virtual {p1, v5, v6}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->startFinishing(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public startRotating()V
    .locals 7

    .line 156
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->stopCurrentAnimation()V

    .line 162
    iput v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mState:I

    new-array v0, v1, [F

    .line 165
    iget v2, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAngle:F

    const/4 v3, 0x0

    aput v2, v0, v3

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x320

    .line 166
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [F

    .line 172
    iget v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeed:F

    aput v1, v0, v3

    const/high16 v1, 0x43480000    # 200.0f

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeedAnimator:Landroid/animation/ValueAnimator;

    .line 173
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeedAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->startRotating(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stopCurrentAnimation()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;

    invoke-virtual {v1}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->stopCurrentAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public stopRotating()V
    .locals 8

    .line 117
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->stopCurrentAnimation()V

    .line 123
    iput v2, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mState:I

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 126
    iget v3, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAngle:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x44c

    .line 127
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$1;

    invoke-direct {v7, p0}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$1;-><init>(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    .line 140
    iget v2, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeed:F

    aput v2, v0, v4

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeedAnimator:Landroid/animation/ValueAnimator;

    .line 141
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSpeedAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mSweepAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->stopRotating(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public update(JJ)V
    .locals 2

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->mArcs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->update(JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
