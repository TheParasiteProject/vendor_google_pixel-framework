.class public abstract Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;


# virtual methods
.method public final animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;
    .locals 3

    .line 1
    const v0, 0x7f0a05a0    # @id/physics_animator_tag

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->clearAnimator()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAssociatedController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final animationsForChildrenFromIndex(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;->configureAnimationForChildAtIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;Ljava/util/Set;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public abstract getAnimatedProperties()Ljava/util/Set;
.end method

.method public abstract getNextAnimationInChain(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)I
.end method

.method public abstract getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F
.end method

.method public abstract getSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
.end method

.method public final isActiveController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract onActiveControllerForLayout(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V
.end method

.method public abstract onChildAdded(Landroid/view/View;I)V
.end method

.method public abstract onChildRemoved(Landroid/view/View;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda1;)V
.end method

.method public abstract onChildReordered()V
.end method
