.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    .line 5
    const/4 v1, 0x0

    .line 7
    const-string v2, "ActivityEmbeddingAnimSpec"

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 13
    const v0, 0x10c001a    # @android:interpolator/fast_out_extra_slow_in

    .line 15
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 24
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final loadCustomAnimation(Landroid/window/TransitionInfo;Z)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 16
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    .line 24
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    .line 29
    move-result p1

    .line 32
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 33
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    invoke-direct {p0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 44
    return-object p0

    .line 47
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
    .line 49
.end method
