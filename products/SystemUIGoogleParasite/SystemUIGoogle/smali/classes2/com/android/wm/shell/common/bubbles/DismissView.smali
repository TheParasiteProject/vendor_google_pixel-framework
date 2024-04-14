.class public final Lcom/android/wm/shell/common/bubbles/DismissView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final DISMISS_SCRIM_FADE_MS:J

.field public final GRADIENT_ALPHA:Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;

.field public final animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public final circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

.field public config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

.field public gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public isShowing:Z

.field public final spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 5
    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 10
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 18
    new-instance v1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 20
    const/high16 v2, 0x43480000    # 200.0f

    .line 22
    const/high16 v3, 0x3f400000    # 0.75f

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 26
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 29
    const-wide/16 v1, 0xc8

    .line 31
    iput-wide v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 33
    const-string v1, "window"

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/WindowManager;

    .line 41
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    .line 43
    new-instance p1, Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 45
    const-string v1, "alpha"

    .line 47
    invoke-direct {p1, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 52
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 58
    const/4 p1, 0x4

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    return-void
    .line 68
.end method


# virtual methods
.method public final hide()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    .line 3
    if-nez v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    if-nez v1, :cond_1

    .line 10
    sget-object v2, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 12
    const-string v3, "The view isn\'t ready. Should be called after `setup`"

    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    if-nez v1, :cond_2

    .line 19
    return-void

    .line 21
    :cond_2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 26
    move-result v3

    .line 29
    filled-new-array {v3, v0}, [I

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v1

    .line 37
    iget-wide v2, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 46
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    iget-object v4, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 55
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 58
    new-instance v2, Lcom/android/wm/shell/common/bubbles/DismissView$hide$1;

    .line 61
    invoke-direct {v2, p0}, Lcom/android/wm/shell/common/bubbles/DismissView$hide$1;-><init>(Lcom/android/wm/shell/common/bubbles/DismissView;)V

    .line 63
    const/4 p0, 0x1

    .line 66
    new-array p0, p0, [Lkotlin/jvm/functions/Function0;

    .line 67
    aput-object v2, p0, v0

    .line 69
    iget-object v0, v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 71
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 80
    return-void
    .line 83
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v1, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 11
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 18
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 30
    move-result v2

    .line 33
    const/16 v3, 0xff

    .line 34
    filled-new-array {v2, v3}, [I

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v0

    .line 43
    iget-wide v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 52
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 57
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 61
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v2, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 64
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 67
    return-void
    .line 70
.end method

.method public final updatePadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 6
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 30
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 39
    const v2, 0x7f0702ce    # @dimen/floating_dismiss_bottom_margin '50.0dp'

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 49
    return-void
    .line 52
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 6
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->updatePadding()V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f0702cf    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x7f070262    # @dimen/dismiss_circle_size '96.0dp'

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 47
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v1

    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 55
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v1

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 65
    return-void
    .line 68
.end method
