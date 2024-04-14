.class public final Lcom/google/android/material/slider/BaseSlider$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$2;->this$0:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$2;->this$0:Lcom/google/android/material/slider/BaseSlider;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 30
    const v2, 0x3f99999a    # 1.2f

    .line 32
    iput v2, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotY:F

    .line 35
    iput p1, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleX:F

    .line 37
    iput p1, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleY:F

    .line 39
    const v2, 0x3e428f5c    # 0.19f

    .line 41
    const/4 v3, 0x0

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v3, v4, v2, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 47
    move-result v2

    .line 50
    iput v2, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->labelOpacity:F

    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider$2;->this$0:Lcom/google/android/material/slider/BaseSlider;

    .line 57
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 59
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 61
    return-void
    .line 64
.end method
