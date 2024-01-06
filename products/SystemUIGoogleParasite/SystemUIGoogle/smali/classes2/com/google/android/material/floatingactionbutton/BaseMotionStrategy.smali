.class public abstract Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;

.field public defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

.field public final fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final listeners:Ljava/util/ArrayList;

.field public motionSpec:Lcom/google/android/material/animation/MotionSpec;

.field public final tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method


# virtual methods
.method public createAnimator()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->motionSpec:Lcom/google/android/material/animation/MotionSpec;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->getDefaultMotionSpecResource()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(ILandroid/content/Context;)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->createAnimator(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final createAnimator(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->WIDTH:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;

    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->HEIGHT:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;

    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_START:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;

    .line 19
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_END:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;

    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    new-instance v2, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;-><init>(Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;)V

    .line 25
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p0
.end method

.method public abstract getDefaultMotionSpecResource()I
.end method

.method public onAnimationCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->currentAnimator:Landroid/animation/Animator;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public abstract onAnimationEnd()V
.end method

.method public abstract onAnimationStart(Landroid/animation/Animator;)V
.end method

.method public abstract onChange()V
.end method

.method public abstract performNow()V
.end method

.method public abstract shouldCancel()Z
.end method
