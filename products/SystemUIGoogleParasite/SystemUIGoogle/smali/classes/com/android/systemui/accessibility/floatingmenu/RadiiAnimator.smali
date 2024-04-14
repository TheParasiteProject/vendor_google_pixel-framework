.class public final Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAnimationDriver:Landroid/animation/ValueAnimator;

.field public final mEndValues:[F

.field public final mStartValues:[F


# direct methods
.method public constructor <init>([FLcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 15
    array-length v1, p1

    .line 17
    const/16 v2, 0x8

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    .line 26
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    .line 28
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;

    .line 34
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;)V

    .line 36
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 50
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 52
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 60
.end method


# virtual methods
.method public evaluate(F)[F
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [F

    .line 4
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    .line 9
    aget v3, v3, v2

    .line 11
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    .line 13
    aget v4, v4, v2

    .line 15
    invoke-static {v3, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 17
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
    .line 26
.end method
