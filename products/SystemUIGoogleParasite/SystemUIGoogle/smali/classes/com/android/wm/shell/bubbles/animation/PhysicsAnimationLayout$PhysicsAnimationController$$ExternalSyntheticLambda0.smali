.class public final synthetic Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final startAll([Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    new-array v3, p1, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 34
    .line 35
    new-instance v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda3;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v1, v3

    .line 41
    move v2, p1

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v5, v3, v2

    .line 45
    .line 46
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 73
    .line 74
    new-array v1, p1, [Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    return-void
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
