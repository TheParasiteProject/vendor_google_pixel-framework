.class public final Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# static fields
.field public static final SQUISH_TRANSLATION_MAP:Landroid/view/animation/Interpolator;


# instance fields
.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public mLastPressure:F

.field public final mLeftViews:Ljava/util/List;

.field public mPressure:F

.field public final mRightViews:Ljava/util/List;

.field public final mRotationWatcher:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;

.field public mScreenRotation:I

.field public final mSquishTranslationMax:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const v1, 0x3f19999a    # 0.6f

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    sput-object v0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->SQUISH_TRANSLATION_MAP:Landroid/view/animation/Interpolator;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;-><init>(Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/high16 v3, 0x41000000    # 8.0f

    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    move-result v1

    .line 38
    iput v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mSquishTranslationMax:F

    .line 39
    const-string v1, "window"

    .line 41
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 47
    move-result-object v1

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 55
    move-result p1

    .line 58
    invoke-interface {v1, v0, p1}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I

    .line 59
    move-result p1

    .line 62
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mScreenRotation:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string v0, "SquishyViewController"

    .line 67
    const-string v1, "Couldn\'t get screen rotation or set watcher"

    .line 69
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mScreenRotation:I

    .line 75
    :goto_0
    return-void
    .line 77
.end method

.method public static createSpringbackAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [F

    .line 10
    const/4 v5, 0x0

    .line 12
    aput v1, v4, v5

    .line 13
    const/4 v1, 0x1

    .line 15
    aput v2, v4, v1

    .line 16
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 21
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 24
    move-result v6

    .line 27
    new-array v7, v3, [F

    .line 28
    aput v6, v7, v5

    .line 30
    aput v2, v7, v1

    .line 32
    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v2

    .line 37
    const-wide/16 v6, 0xfa

    .line 38
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 46
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 53
    const/high16 v6, 0x41000000    # 8.0f

    .line 54
    div-float/2addr v4, v6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 57
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result p0

    .line 64
    div-float/2addr p0, v6

    .line 65
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result p0

    .line 69
    const v4, 0x40466666    # 3.1f

    .line 70
    mul-float/2addr p0, v4

    .line 73
    new-instance v4, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;

    .line 74
    invoke-direct {v4, p0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;-><init>(F)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    new-instance v4, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;

    .line 82
    invoke-direct {v4, p0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;-><init>(F)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 90
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    new-array v3, v3, [Landroid/animation/Animator;

    .line 95
    aput-object v0, v3, v5

    .line 97
    aput-object v2, v3, v1

    .line 99
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    const-wide/16 v0, 0x32

    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 106
    return-object p0
    .line 109
.end method


# virtual methods
.method public final onProgress(IF)V
    .locals 3

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p2

    .line 7
    div-float/2addr p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    mul-float/2addr p1, p2

    .line 14
    iget v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLastPressure:F

    .line 15
    mul-float/2addr v1, v0

    .line 17
    add-float/2addr v1, p1

    .line 18
    iput v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iput p2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    :cond_1
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLastPressure:F

    .line 34
    sub-float/2addr p2, p1

    .line 36
    const p1, -0x42333333    # -0.1f

    .line 37
    cmpg-float p1, p2, p1

    .line 40
    if-gez p1, :cond_4

    .line 42
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 44
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    const/4 p2, 0x0

    .line 49
    move v0, p2

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v2

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    invoke-static {v1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->createSpringbackAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 77
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v1

    .line 84
    if-ge p2, v1, :cond_3

    .line 85
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    invoke-static {v0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->createSpringbackAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 100
    goto :goto_2

    .line 102
    :cond_3
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 103
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    goto :goto_3

    .line 108
    :cond_4
    sget-object p1, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->SQUISH_TRANSLATION_MAP:Landroid/view/animation/Interpolator;

    .line 109
    iget p2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 111
    check-cast p1, Landroid/view/animation/PathInterpolator;

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 115
    move-result p1

    .line 118
    iget p2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mSquishTranslationMax:F

    .line 119
    mul-float/2addr p1, p2

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->translateViews(F)V

    .line 122
    :cond_5
    :goto_3
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 125
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLastPressure:F

    .line 127
    return-void
    .line 129
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->onProgress(IF)V

    .line 4
    return-void
    .line 7
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->onProgress(IF)V

    .line 4
    return-void
    .line 7
.end method

.method public final setViewTranslation(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    mul-float/2addr p2, v0

    .line 18
    :cond_1
    iget p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mScreenRotation:I

    .line 19
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    if-eq p0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    neg-float p0, p2

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method public final translateViews(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 4
    move-object v3, v2

    .line 6
    check-cast v3, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p0, v2, p1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->setViewTranslation(Landroid/view/View;F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 29
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    neg-float v2, p1

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->setViewTranslation(Landroid/view/View;F)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    return-void
    .line 55
.end method
