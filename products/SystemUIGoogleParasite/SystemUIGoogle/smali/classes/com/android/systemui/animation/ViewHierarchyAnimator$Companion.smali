.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Integer;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
    .line 20
.end method

.method public static addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;ZZLjava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const v0, 0x7f0a07c5    # @id/tag_layout_listener

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    instance-of v2, v1, Landroid/view/View$OnLayoutChangeListener;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    if-eqz p3, :cond_2

    .line 33
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, p2, :cond_2

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v1, p1, v2, p3, p4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;ZZLjava/util/Set;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    return-void
    .line 61
.end method

.method public static addListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 7
    invoke-static {p1, p2, p3, p0, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;ZZLjava/util/Set;)V

    .line 8
    return-void
    .line 11
.end method

.method public static animateNextUpdate$default(Landroid/view/View;Landroid/view/animation/Interpolator;JLjava/util/Set;I)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const-wide/16 p2, 0x1f4

    .line 15
    :cond_1
    move-wide v1, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    const/4 p2, 0x1

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    move p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, p3

    .line 26
    :goto_0
    and-int/lit8 p5, p5, 0x10

    .line 27
    if-eqz p5, :cond_3

    .line 29
    sget-object p4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 45
    move-result v5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v6

    .line 52
    invoke-static {p5, v0, v4, v5, v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    .line 53
    move-result p5

    .line 56
    if-nez p5, :cond_4

    .line 57
    move p2, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    .line 61
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;-><init>(JLandroid/view/animation/Interpolator;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Ljava/lang/Runnable;Z)V

    .line 67
    invoke-static {p0, p3, p2, p1, p4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;ZZLjava/util/Set;)V

    .line 70
    :goto_1
    return p2
    .line 73
.end method

.method public static createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    const-string v1, "alpha"

    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance p1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createAndStartFadeInAnimator$1;

    .line 25
    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createAndStartFadeInAnimator$1;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    const p1, 0x7f0a07c0    # @id/tag_alpha_animator

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    instance-of p3, p2, Landroid/animation/ObjectAnimator;

    .line 40
    if-eqz p3, :cond_0

    .line 42
    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    return-void
    .line 59
.end method

.method public static occupiesSpace(IIIII)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    if-eq p1, p3, :cond_0

    .line 6
    if-eq p2, p4, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static recursivelyRemoveListener(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a07c5    # @id/tag_layout_listener

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    instance-of v2, v1, Landroid/view/View$OnLayoutChangeListener;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyRemoveListener(Landroid/view/View;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public static setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->setValue(Landroid/view/View;I)V

    .line 13
    return-void
    .line 16
.end method

.method public static startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 21
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator;->PROPERTIES:Ljava/util/Map;

    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Landroid/util/Property;

    .line 29
    invoke-static {v2, p2}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v4

    .line 40
    invoke-static {v2, p3}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v2

    .line 50
    filled-new-array {v4, v2}, [I

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 63
    move-result-object p3

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 68
    invoke-virtual {p3, v0}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 73
    check-cast p3, [Landroid/animation/PropertyValuesHolder;

    .line 74
    const v0, 0x7f0a07c1    # @id/tag_animator

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    instance-of v2, v1, Landroid/animation/ObjectAnimator;

    .line 83
    if-eqz v2, :cond_1

    .line 85
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 87
    goto :goto_1

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 93
    :cond_2
    array-length v1, p3

    .line 96
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 100
    check-cast p3, [Landroid/animation/PropertyValuesHolder;

    .line 101
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 103
    move-result-object p3

    .line 106
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    invoke-virtual {p3, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    new-instance p4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;

    .line 113
    invoke-direct {p4, p0, p1, p7, p8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;-><init>(Landroid/view/View;Ljava/util/Set;ZLjava/lang/Runnable;)V

    .line 115
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p4

    .line 128
    if-eqz p4, :cond_3

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p4

    .line 134
    check-cast p4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 135
    sget-object p5, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 137
    invoke-static {p4, p2}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 139
    move-result-object p5

    .line 142
    check-cast p5, Ljava/lang/Number;

    .line 143
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result p5

    .line 148
    invoke-static {p0, p4, p5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 149
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 153
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 156
    return-void
    .line 159
.end method


# virtual methods
.method public final animateRemoval(Landroid/view/View;Landroid/view/animation/Interpolator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;)Z
    .locals 24

    .line 1
    move-object/from16 v9, p1

    .line 2
    const/4 v11, 0x1

    .line 4
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 19
    move-result v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 23
    move-result v4

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    .line 27
    move-result v0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    return v12

    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    new-instance v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    .line 41
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v22, 0xfa

    .line 45
    const/4 v6, 0x0

    .line 47
    move-object v1, v8

    .line 48
    move-wide/from16 v2, v22

    .line 49
    move-object/from16 v4, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;-><init>(JLandroid/view/animation/Interpolator;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Ljava/lang/Runnable;Z)V

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v1

    .line 59
    move v2, v12

    .line 60
    :goto_0
    if-ge v2, v1, :cond_2

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 66
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v4, p0

    .line 76
    invoke-static {v4, v3, v8, v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V

    .line 78
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v4, p0

    .line 82
    :goto_1
    add-int/2addr v2, v11

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v1

    .line 89
    if-le v1, v11, :cond_3

    .line 90
    move v1, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v1, v12

    .line 94
    :goto_2
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v2, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 104
    :cond_4
    new-instance v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;

    .line 107
    move-object/from16 v2, p3

    .line 109
    invoke-direct {v8, v1, v0, v9, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;-><init>(ZLandroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;)V

    .line 111
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 123
    new-instance v2, Lkotlin/Pair;

    .line 124
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 131
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 138
    new-instance v4, Lkotlin/Pair;

    .line 139
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 146
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v5

    .line 153
    new-instance v6, Lkotlin/Pair;

    .line 154
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 161
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v7

    .line 168
    new-instance v13, Lkotlin/Pair;

    .line 169
    invoke-direct {v13, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    filled-new-array {v2, v4, v6, v13}, [Lkotlin/Pair;

    .line 174
    move-result-object v2

    .line 177
    invoke-static {v2}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 178
    move-result-object v2

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 182
    move-result v4

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 186
    move-result v6

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 190
    move-result v7

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    move-result-object v13

    .line 200
    instance-of v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    if-eqz v13, :cond_5

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v13

    .line 208
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    new-instance v14, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    .line 211
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    invoke-direct {v14, v15, v11, v10, v13}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;-><init>(IIII)V

    .line 221
    goto :goto_3

    .line 224
    :cond_5
    new-instance v14, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    .line 225
    invoke-direct {v14, v12, v12, v12, v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;-><init>(IIII)V

    .line 227
    :goto_3
    iget v10, v14, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    .line 230
    sub-int/2addr v6, v10

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v10

    .line 236
    new-instance v11, Lkotlin/Pair;

    .line 237
    invoke-direct {v11, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v6

    .line 245
    new-instance v10, Lkotlin/Pair;

    .line 246
    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v4

    .line 254
    new-instance v6, Lkotlin/Pair;

    .line 255
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v4

    .line 263
    new-instance v7, Lkotlin/Pair;

    .line 264
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    filled-new-array {v11, v10, v6, v7}, [Lkotlin/Pair;

    .line 269
    move-result-object v4

    .line 272
    invoke-static {v4}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    move-result-object v10

    .line 276
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 277
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 282
    move-result v6

    .line 285
    invoke-static {v0, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Number;

    .line 290
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v7

    .line 295
    if-eq v6, v7, :cond_6

    .line 296
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 301
    move-result v0

    .line 304
    invoke-static {v1, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Number;

    .line 309
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 311
    move-result v6

    .line 314
    if-eq v0, v6, :cond_7

    .line 315
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 320
    move-result v0

    .line 323
    invoke-static {v3, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Number;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 330
    move-result v1

    .line 333
    if-eq v0, v1, :cond_8

    .line 334
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 339
    move-result v0

    .line 342
    invoke-static {v5, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Number;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 349
    move-result v1

    .line 352
    if-eq v0, v1, :cond_9

    .line 353
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_9
    const/4 v7, 0x1

    .line 358
    move-object/from16 v0, p1

    .line 359
    move-object v1, v4

    .line 361
    move-object v3, v10

    .line 362
    move-object/from16 v4, p2

    .line 363
    move-wide/from16 v5, v22

    .line 365
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V

    .line 367
    move-object v0, v9

    .line 370
    check-cast v0, Landroid/view/ViewGroup;

    .line 371
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 373
    move-result v1

    .line 376
    move v2, v12

    .line 377
    :goto_4
    if-ge v2, v1, :cond_e

    .line 378
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 380
    move-result-object v13

    .line 383
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 384
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 386
    move-result v4

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v4

    .line 393
    new-instance v5, Lkotlin/Pair;

    .line 394
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 399
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 401
    move-result v6

    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v6

    .line 408
    new-instance v7, Lkotlin/Pair;

    .line 409
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 414
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 416
    move-result v8

    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v8

    .line 423
    new-instance v11, Lkotlin/Pair;

    .line 424
    invoke-direct {v11, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    sget-object v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 429
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 431
    move-result v14

    .line 434
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v14

    .line 438
    new-instance v15, Lkotlin/Pair;

    .line 439
    invoke-direct {v15, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    filled-new-array {v5, v7, v11, v15}, [Lkotlin/Pair;

    .line 444
    move-result-object v5

    .line 447
    invoke-static {v5}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 448
    move-result-object v15

    .line 451
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 452
    move-result v5

    .line 455
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 456
    move-result v7

    .line 459
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 460
    move-result v11

    .line 463
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 464
    move-result v14

    .line 467
    invoke-static {v6, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 468
    move-result-object v16

    .line 471
    check-cast v16, Ljava/lang/Number;

    .line 472
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 474
    invoke-static {v3, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 477
    move-result-object v16

    .line 480
    check-cast v16, Ljava/lang/Number;

    .line 481
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 483
    invoke-static {v8, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 486
    move-result-object v16

    .line 489
    check-cast v16, Ljava/lang/Number;

    .line 490
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 492
    invoke-static {v4, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 495
    move-result-object v16

    .line 498
    check-cast v16, Ljava/lang/Number;

    .line 499
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 501
    sub-int/2addr v14, v7

    .line 504
    const/4 v7, 0x2

    .line 505
    div-int/2addr v14, v7

    .line 506
    neg-int v7, v14

    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v5

    .line 511
    new-instance v12, Lkotlin/Pair;

    .line 512
    invoke-direct {v12, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v5

    .line 520
    new-instance v7, Lkotlin/Pair;

    .line 521
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v5

    .line 529
    new-instance v11, Lkotlin/Pair;

    .line 530
    invoke-direct {v11, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v5

    .line 538
    new-instance v14, Lkotlin/Pair;

    .line 539
    invoke-direct {v14, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    filled-new-array {v12, v7, v11, v14}, [Lkotlin/Pair;

    .line 544
    move-result-object v5

    .line 547
    invoke-static {v5}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 548
    move-result-object v16

    .line 551
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 552
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 554
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 557
    move-result v5

    .line 560
    invoke-static {v3, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 561
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/Number;

    .line 565
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 567
    move-result v7

    .line 570
    if-eq v5, v7, :cond_a

    .line 571
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 576
    move-result v3

    .line 579
    invoke-static {v4, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 583
    check-cast v5, Ljava/lang/Number;

    .line 584
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 586
    move-result v5

    .line 589
    if-eq v3, v5, :cond_b

    .line 590
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 595
    move-result v3

    .line 598
    invoke-static {v6, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 599
    move-result-object v4

    .line 602
    check-cast v4, Ljava/lang/Number;

    .line 603
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 605
    move-result v4

    .line 608
    if-eq v3, v4, :cond_c

    .line 609
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 614
    move-result v3

    .line 617
    invoke-static {v8, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 618
    move-result-object v4

    .line 621
    check-cast v4, Ljava/lang/Number;

    .line 622
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 624
    move-result v4

    .line 627
    if-eq v3, v4, :cond_d

    .line 628
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_d
    const/16 v20, 0x1

    .line 633
    const/16 v21, 0x0

    .line 635
    move-object/from16 v17, p2

    .line 637
    move-wide/from16 v18, v22

    .line 639
    invoke-static/range {v13 .. v21}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V

    .line 641
    const/4 v3, 0x1

    .line 644
    add-int/2addr v2, v3

    .line 645
    const/4 v12, 0x0

    .line 646
    goto/16 :goto_4

    .line 647
    :cond_e
    const/4 v3, 0x1

    .line 649
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 650
    move-result v1

    .line 653
    new-array v1, v1, [F

    .line 654
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 656
    move-result v2

    .line 659
    const/4 v12, 0x0

    .line 660
    :goto_5
    if-ge v12, v2, :cond_f

    .line 661
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 663
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 667
    move-result v4

    .line 670
    aput v4, v1, v12

    .line 671
    add-int/2addr v12, v3

    .line 673
    goto :goto_5

    .line 674
    :cond_f
    const/4 v3, 0x2

    .line 675
    new-array v0, v3, [F

    .line 676
    fill-array-data v0, :array_0

    .line 678
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 681
    move-result-object v0

    .line 684
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 685
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 687
    int-to-long v2, v3

    .line 690
    div-long v2, v22, v2

    .line 691
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 693
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;

    .line 696
    invoke-direct {v2, v9, v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;-><init>(Landroid/view/View;[F)V

    .line 698
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 701
    new-instance v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;

    .line 704
    invoke-direct {v1, v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;-><init>(Landroid/view/View;)V

    .line 706
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 709
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 712
    const/4 v0, 0x1

    .line 715
    return v0

    .line 716
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
