.class public final Lcom/google/android/material/transition/platform/ScaleProvider;
.super Ljava/lang/Object;
.source "ScaleProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# instance fields
.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 44
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 45
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    .line 46
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    .line 56
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return-void
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 179
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    mul-float v5, v0, p1

    const/4 v6, 0x0

    aput v5, v4, v6

    mul-float v5, v0, p2

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 182
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    mul-float/2addr p1, v1

    aput p1, v3, v6

    mul-float/2addr p2, v1

    aput p2, v3, v7

    .line 184
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 186
    new-instance p2, Lcom/google/android/material/transition/platform/ScaleProvider$1;

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 155
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    if-eqz p1, :cond_0

    .line 156
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 165
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    if-eqz p1, :cond_1

    .line 170
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 172
    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
