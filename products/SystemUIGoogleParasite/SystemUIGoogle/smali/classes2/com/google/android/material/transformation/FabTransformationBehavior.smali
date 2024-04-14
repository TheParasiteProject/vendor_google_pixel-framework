.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public dependencyOriginalTranslationX:F

.field public dependencyOriginalTranslationY:F

.field public final tmpArray:[I

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF1:Landroid/graphics/RectF;

.field public final tmpRectF2:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    return-void
.end method

.method public static calculateMotionTiming(FFZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    if-eqz p0, :cond_4

    .line 5
    cmpl-float p0, p1, v0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    cmpg-float p1, p1, v0

    .line 14
    if-ltz p1, :cond_2

    .line 16
    :cond_1
    if-nez p2, :cond_3

    .line 18
    if-lez p0, :cond_3

    .line 20
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 22
    const-string p1, "translationXCurveUpwards"

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 26
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 30
    const-string p2, "translationYCurveUpwards"

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 34
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 39
    const-string p1, "translationXCurveDownwards"

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 43
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 47
    const-string p2, "translationYCurveDownwards"

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 51
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 56
    const-string p1, "translationXLinear"

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 60
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 64
    const-string p2, "translationYLinear"

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 68
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object p2
    .line 77
.end method

.method public static calculateValueOfAnimationAtEndOfExpansion(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 2
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 4
    const-string v2, "expansion"

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 8
    move-result-object p0

    .line 11
    iget-wide v2, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 12
    iget-wide v4, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 14
    add-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x11

    .line 17
    add-long/2addr v2, v4

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float p0, v2

    .line 21
    iget-wide v0, p1, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 22
    long-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    move-result p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p2, p1, p0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 35
    move-result p0

    .line 38
    return p0
    .line 39
.end method


# virtual methods
.method public final calculateTranslationX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 9
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
    .line 33
.end method

.method public final calculateTranslationY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 9
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
    .line 33
.end method

.method public final calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    const/4 v0, 0x0

    .line 21
    aget v0, p0, v0

    .line 22
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 26
    int-to-float p0, p0

    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    return-void
    .line 49
.end method

.method public final layoutDependsOn(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    if-eq p0, v0, :cond_2

    .line 8
    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    iget-object p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 17
    iget p0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 38
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/16 p0, 0x50

    .line 6
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public final onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v6

    .line 15
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    .line 16
    move-result-object v6

    .line 19
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v7

    .line 25
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    move-result v7

    .line 31
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 32
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 44
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 46
    move-result v9

    .line 49
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 50
    move-result v10

    .line 53
    sub-float/2addr v9, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    if-nez p4, :cond_1

    .line 58
    neg-float v9, v9

    .line 60
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    new-array v11, v5, [F

    .line 66
    aput v10, v11, v4

    .line 68
    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    neg-float v9, v9

    .line 77
    new-array v12, v5, [F

    .line 78
    aput v9, v12, v4

    .line 80
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object v9

    .line 85
    :goto_0
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 86
    const-string v12, "elevation"

    .line 88
    invoke-virtual {v11, v12}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 90
    move-result-object v11

    .line 93
    invoke-virtual {v11, v9}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 94
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 100
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    .line 102
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 104
    move-result v11

    .line 107
    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    .line 108
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 110
    move-result v12

    .line 113
    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateMotionTiming(FFZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;)Landroid/util/Pair;

    .line 114
    move-result-object v13

    .line 117
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    check-cast v14, Lcom/google/android/material/animation/MotionTiming;

    .line 120
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    check-cast v13, Lcom/google/android/material/animation/MotionTiming;

    .line 124
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 126
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 128
    if-eqz v3, :cond_4

    .line 130
    if-nez p4, :cond_3

    .line 132
    neg-float v10, v11

    .line 134
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    neg-float v10, v12

    .line 138
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 142
    move-object/from16 v18, v8

    .line 144
    new-array v8, v5, [F

    .line 146
    const/16 v16, 0x0

    .line 148
    const/16 v17, 0x0

    .line 150
    aput v16, v8, v17

    .line 152
    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    move-result-object v8

    .line 157
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 158
    move-object/from16 v19, v8

    .line 160
    new-array v8, v5, [F

    .line 162
    aput v16, v8, v17

    .line 164
    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    move-result-object v8

    .line 169
    neg-float v10, v11

    .line 170
    neg-float v11, v12

    .line 171
    invoke-static {v6, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;F)F

    .line 172
    move-result v10

    .line 175
    invoke-static {v6, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;F)F

    .line 176
    move-result v11

    .line 179
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 180
    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 183
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 186
    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 189
    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 192
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 195
    move-object v10, v8

    .line 198
    move-object/from16 v8, v19

    .line 199
    goto :goto_1

    .line 201
    :cond_4
    move-object/from16 v18, v8

    .line 202
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 204
    neg-float v10, v11

    .line 206
    new-array v11, v5, [F

    .line 207
    const/16 v16, 0x0

    .line 209
    aput v10, v11, v16

    .line 211
    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    move-result-object v8

    .line 216
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 217
    neg-float v11, v12

    .line 219
    new-array v12, v5, [F

    .line 220
    aput v11, v12, v16

    .line 222
    invoke-static {v2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    move-result-object v10

    .line 227
    :goto_1
    invoke-virtual {v14, v8}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 228
    invoke-virtual {v13, v10}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 231
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 240
    move-result v8

    .line 243
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 244
    move-result v10

    .line 247
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    .line 248
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 250
    move-result v11

    .line 253
    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    .line 254
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 256
    move-result v12

    .line 259
    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateMotionTiming(FFZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;)Landroid/util/Pair;

    .line 260
    move-result-object v13

    .line 263
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    check-cast v14, Lcom/google/android/material/animation/MotionTiming;

    .line 266
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    check-cast v13, Lcom/google/android/material/animation/MotionTiming;

    .line 270
    move/from16 v19, v11

    .line 272
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 274
    move/from16 v20, v12

    .line 276
    new-array v12, v5, [F

    .line 278
    if-eqz v3, :cond_5

    .line 280
    move/from16 v5, v19

    .line 282
    :goto_2
    const/16 v16, 0x0

    .line 284
    goto :goto_3

    .line 286
    :cond_5
    iget v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 287
    goto :goto_2

    .line 289
    :goto_3
    aput v5, v12, v16

    .line 290
    invoke-static {v1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 292
    move-result-object v5

    .line 295
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 296
    move/from16 v21, v8

    .line 298
    const/4 v12, 0x1

    .line 300
    new-array v8, v12, [F

    .line 301
    if-eqz v3, :cond_6

    .line 303
    move/from16 v12, v20

    .line 305
    goto :goto_4

    .line 307
    :cond_6
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 308
    :goto_4
    aput v12, v8, v16

    .line 310
    invoke-static {v1, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 312
    move-result-object v8

    .line 315
    invoke-virtual {v14, v5}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 316
    invoke-virtual {v13, v8}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 319
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    instance-of v5, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 328
    if-eqz v5, :cond_8

    .line 330
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 332
    if-nez v8, :cond_7

    .line 334
    goto :goto_5

    .line 336
    :cond_7
    move-object v8, v2

    .line 337
    check-cast v8, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 338
    move-object v11, v1

    .line 340
    check-cast v11, Landroid/widget/ImageView;

    .line 341
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 343
    move-result-object v11

    .line 346
    if-nez v11, :cond_9

    .line 347
    :cond_8
    :goto_5
    move-object/from16 v8, v18

    .line 349
    goto :goto_7

    .line 351
    :cond_9
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 352
    const/16 v12, 0xff

    .line 355
    if-eqz v3, :cond_b

    .line 357
    if-nez p4, :cond_a

    .line 359
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 361
    :cond_a
    sget-object v12, Lcom/google/android/material/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Lcom/google/android/material/animation/DrawableAlphaProperty;

    .line 364
    const/4 v13, 0x0

    .line 366
    filled-new-array {v13}, [I

    .line 367
    move-result-object v14

    .line 370
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 371
    move-result-object v12

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    sget-object v13, Lcom/google/android/material/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Lcom/google/android/material/animation/DrawableAlphaProperty;

    .line 376
    filled-new-array {v12}, [I

    .line 378
    move-result-object v12

    .line 381
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 382
    move-result-object v12

    .line 385
    :goto_6
    new-instance v13, Lcom/google/android/material/transformation/FabTransformationBehavior$2;

    .line 386
    invoke-direct {v13, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$2;-><init>(Landroid/view/View;)V

    .line 388
    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 391
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 394
    const-string v14, "iconFade"

    .line 396
    invoke-virtual {v13, v14}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 398
    move-result-object v13

    .line 401
    invoke-virtual {v13, v12}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 402
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v12, Lcom/google/android/material/transformation/FabTransformationBehavior$3;

    .line 408
    invoke-direct {v12, v8, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior$3;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V

    .line 410
    move-object/from16 v8, v18

    .line 413
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    :goto_7
    if-nez v5, :cond_c

    .line 418
    move/from16 v18, v5

    .line 420
    move-object/from16 v20, v6

    .line 422
    move-object v4, v7

    .line 424
    move-object v5, v8

    .line 425
    goto/16 :goto_b

    .line 426
    :cond_c
    move-object v11, v2

    .line 428
    check-cast v11, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 429
    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    .line 431
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 433
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 436
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 438
    invoke-virtual {v9, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 440
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 443
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 446
    move-result v12

    .line 449
    neg-float v12, v12

    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-virtual {v15, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 452
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 455
    move-result v12

    .line 458
    iget v13, v15, Landroid/graphics/RectF;->left:F

    .line 459
    sub-float/2addr v12, v13

    .line 461
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    .line 462
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 464
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 467
    move/from16 v18, v5

    .line 469
    iget v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 471
    invoke-virtual {v9, v14, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 473
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 476
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 479
    move-result v0

    .line 482
    neg-float v0, v0

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-virtual {v15, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 485
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 488
    move-result v0

    .line 491
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 492
    sub-float/2addr v0, v5

    .line 494
    move-object v5, v1

    .line 495
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 496
    invoke-static {v5}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 498
    move-result v9

    .line 501
    if-eqz v9, :cond_d

    .line 502
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getWidth()I

    .line 504
    move-result v9

    .line 507
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    .line 508
    move-result v13

    .line 511
    const/4 v14, 0x0

    .line 512
    invoke-virtual {v4, v14, v14, v9, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 513
    invoke-virtual {v5, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->offsetRectWithShadow(Landroid/graphics/Rect;)V

    .line 516
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 519
    move-result v4

    .line 522
    int-to-float v4, v4

    .line 523
    const/high16 v5, 0x40000000    # 2.0f

    .line 524
    div-float/2addr v4, v5

    .line 526
    iget-object v5, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 527
    const-string v9, "expansion"

    .line 529
    invoke-virtual {v5, v9}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 531
    move-result-object v5

    .line 534
    if-eqz v3, :cond_11

    .line 535
    if-nez p4, :cond_e

    .line 537
    new-instance v9, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 539
    invoke-direct {v9, v12, v0, v4}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(FFF)V

    .line 541
    invoke-interface {v11, v9}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 544
    :cond_e
    if-eqz p4, :cond_f

    .line 547
    invoke-interface {v11}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 549
    move-result-object v4

    .line 552
    iget v4, v4, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 553
    :cond_f
    move/from16 v9, v21

    .line 555
    invoke-static {v12, v0, v9, v10}, Lcom/google/android/material/math/MathUtils;->distanceToFurthestCorner(FFFF)F

    .line 557
    move-result v9

    .line 560
    invoke-static {v11, v12, v0, v9}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->createCircularReveal(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    .line 561
    move-result-object v9

    .line 564
    new-instance v10, Lcom/google/android/material/transformation/FabTransformationBehavior$4;

    .line 565
    invoke-direct {v10, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior$4;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;)V

    .line 567
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 570
    iget-wide v13, v5, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 573
    float-to-int v10, v12

    .line 575
    float-to-int v0, v0

    .line 576
    move-object v15, v8

    .line 577
    move-object/from16 p0, v9

    .line 578
    const-wide/16 v8, 0x0

    .line 580
    cmp-long v12, v13, v8

    .line 582
    if-lez v12, :cond_10

    .line 584
    invoke-static {v2, v10, v0, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 586
    move-result-object v0

    .line 589
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 590
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 593
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    :cond_10
    move-object/from16 v9, p0

    .line 599
    move-object/from16 v20, v6

    .line 601
    move-object v4, v7

    .line 603
    move-object/from16 v22, v11

    .line 604
    goto/16 :goto_a

    .line 606
    :cond_11
    move-object v15, v8

    .line 608
    invoke-interface {v11}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 609
    move-result-object v8

    .line 612
    iget v8, v8, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 613
    invoke-static {v11, v12, v0, v4}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->createCircularReveal(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    .line 615
    move-result-object v9

    .line 618
    iget-wide v13, v5, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 619
    float-to-int v10, v12

    .line 621
    float-to-int v0, v0

    .line 622
    move-object/from16 v22, v11

    .line 623
    const-wide/16 v11, 0x0

    .line 625
    cmp-long v20, v13, v11

    .line 627
    if-lez v20, :cond_12

    .line 629
    invoke-static {v2, v10, v0, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 631
    move-result-object v8

    .line 634
    invoke-virtual {v8, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 635
    invoke-virtual {v8, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 638
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_12
    iget-object v8, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 644
    iget-object v8, v8, Lcom/google/android/material/animation/MotionSpec;->timings:Landroidx/collection/SimpleArrayMap;

    .line 646
    iget v13, v8, Landroidx/collection/SimpleArrayMap;->size:I

    .line 648
    const/4 v14, 0x0

    .line 650
    :goto_8
    if-ge v14, v13, :cond_13

    .line 651
    invoke-virtual {v8, v14}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 653
    move-result-object v20

    .line 656
    move-object/from16 v21, v8

    .line 657
    move-object/from16 v8, v20

    .line 659
    check-cast v8, Lcom/google/android/material/animation/MotionTiming;

    .line 661
    move-object/from16 v20, v6

    .line 663
    move-object/from16 v23, v7

    .line 665
    iget-wide v6, v8, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 667
    move-object/from16 p0, v9

    .line 669
    iget-wide v8, v8, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 671
    add-long/2addr v6, v8

    .line 673
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 674
    move-result-wide v11

    .line 677
    const/4 v6, 0x1

    .line 678
    add-int/2addr v14, v6

    .line 679
    move-object/from16 v9, p0

    .line 680
    move-object/from16 v6, v20

    .line 682
    move-object/from16 v8, v21

    .line 684
    move-object/from16 v7, v23

    .line 686
    goto :goto_8

    .line 688
    :cond_13
    move-object/from16 v20, v6

    .line 689
    move-object/from16 v23, v7

    .line 691
    move-object/from16 p0, v9

    .line 693
    iget-wide v6, v5, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 695
    iget-wide v8, v5, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 697
    add-long/2addr v6, v8

    .line 699
    cmp-long v8, v6, v11

    .line 700
    if-gez v8, :cond_14

    .line 702
    invoke-static {v2, v10, v0, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 704
    move-result-object v0

    .line 707
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 708
    sub-long/2addr v11, v6

    .line 711
    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 712
    move-object/from16 v4, v23

    .line 715
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    goto :goto_9

    .line 720
    :cond_14
    move-object/from16 v4, v23

    .line 721
    :goto_9
    move-object/from16 v9, p0

    .line 723
    :goto_a
    invoke-virtual {v5, v9}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 725
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealCompat$1;

    .line 731
    move-object/from16 v5, v22

    .line 733
    invoke-direct {v0, v5}, Lcom/google/android/material/circularreveal/CircularRevealCompat$1;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;)V

    .line 735
    move-object v5, v15

    .line 738
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    :goto_b
    if-nez v18, :cond_15

    .line 742
    move-object/from16 v6, v20

    .line 744
    goto :goto_e

    .line 746
    :cond_15
    move-object v0, v2

    .line 747
    check-cast v0, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 748
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 750
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 752
    move-result-object v6

    .line 755
    if-eqz v6, :cond_16

    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 758
    move-result-object v7

    .line 761
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 762
    move-result v8

    .line 765
    invoke-virtual {v6, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 766
    move-result v6

    .line 769
    goto :goto_c

    .line 770
    :cond_16
    const/4 v6, 0x0

    .line 771
    :goto_c
    const v7, 0xffffff

    .line 772
    and-int/2addr v7, v6

    .line 775
    if-eqz v3, :cond_18

    .line 776
    if-nez p4, :cond_17

    .line 778
    invoke-interface {v0, v6}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealScrimColor(I)V

    .line 780
    :cond_17
    sget-object v6, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;

    .line 783
    filled-new-array {v7}, [I

    .line 785
    move-result-object v7

    .line 788
    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 789
    move-result-object v0

    .line 792
    goto :goto_d

    .line 793
    :cond_18
    sget-object v7, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;

    .line 794
    filled-new-array {v6}, [I

    .line 796
    move-result-object v6

    .line 799
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 800
    move-result-object v0

    .line 803
    :goto_d
    sget-object v6, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->instance:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 804
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 806
    move-object/from16 v6, v20

    .line 809
    iget-object v7, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 811
    const-string v8, "color"

    .line 813
    invoke-virtual {v7, v8}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 815
    move-result-object v7

    .line 818
    invoke-virtual {v7, v0}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 819
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 825
    if-nez v0, :cond_19

    .line 827
    :goto_f
    const/4 v11, 0x0

    .line 829
    goto/16 :goto_13

    .line 830
    :cond_19
    const v7, 0x7f0a0537    # @id/mtrl_child_content_container

    .line 832
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 835
    move-result-object v7

    .line 838
    const/4 v8, 0x0

    .line 839
    if-eqz v7, :cond_1a

    .line 840
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 842
    if-eqz v0, :cond_1d

    .line 844
    move-object v8, v7

    .line 846
    check-cast v8, Landroid/view/ViewGroup;

    .line 847
    goto :goto_11

    .line 849
    :cond_1a
    instance-of v7, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 850
    if-nez v7, :cond_1c

    .line 852
    instance-of v7, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 854
    if-eqz v7, :cond_1b

    .line 856
    goto :goto_10

    .line 858
    :cond_1b
    if-eqz v0, :cond_1d

    .line 859
    move-object v8, v2

    .line 861
    check-cast v8, Landroid/view/ViewGroup;

    .line 862
    goto :goto_11

    .line 864
    :cond_1c
    :goto_10
    move-object v0, v2

    .line 865
    check-cast v0, Landroid/view/ViewGroup;

    .line 866
    const/4 v7, 0x0

    .line 868
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 869
    move-result-object v0

    .line 872
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 873
    if-eqz v7, :cond_1d

    .line 875
    move-object v8, v0

    .line 877
    check-cast v8, Landroid/view/ViewGroup;

    .line 878
    :cond_1d
    :goto_11
    if-nez v8, :cond_1e

    .line 880
    goto :goto_f

    .line 882
    :cond_1e
    if-eqz v3, :cond_20

    .line 883
    if-nez p4, :cond_1f

    .line 885
    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 887
    const/4 v7, 0x0

    .line 889
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 890
    move-result-object v7

    .line 893
    invoke-virtual {v0, v8, v7}, Lcom/google/android/material/animation/ChildrenAlphaProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    :cond_1f
    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 897
    const/4 v7, 0x1

    .line 899
    new-array v9, v7, [F

    .line 900
    const/high16 v10, 0x3f800000    # 1.0f

    .line 902
    const/4 v11, 0x0

    .line 904
    aput v10, v9, v11

    .line 905
    invoke-static {v8, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 907
    move-result-object v0

    .line 910
    goto :goto_12

    .line 911
    :cond_20
    const/4 v7, 0x1

    .line 912
    const/4 v11, 0x0

    .line 913
    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 914
    new-array v9, v7, [F

    .line 916
    const/4 v7, 0x0

    .line 918
    aput v7, v9, v11

    .line 919
    invoke-static {v8, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 921
    move-result-object v0

    .line 924
    :goto_12
    iget-object v6, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 925
    const-string v7, "contentFade"

    .line 927
    invoke-virtual {v6, v7}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 929
    move-result-object v6

    .line 932
    invoke-virtual {v6, v0}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 933
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 939
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 941
    invoke-static {v0, v4}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 944
    new-instance v4, Lcom/google/android/material/transformation/FabTransformationBehavior$1;

    .line 947
    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior$1;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 949
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 952
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 955
    move-result v1

    .line 958
    move v4, v11

    .line 959
    :goto_14
    if-ge v4, v1, :cond_21

    .line 960
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    move-result-object v2

    .line 965
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 966
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 968
    const/4 v2, 0x1

    .line 971
    add-int/2addr v4, v2

    .line 972
    goto :goto_14

    .line 973
    :cond_21
    return-object v0
    .line 974
.end method

.method public abstract onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
.end method
