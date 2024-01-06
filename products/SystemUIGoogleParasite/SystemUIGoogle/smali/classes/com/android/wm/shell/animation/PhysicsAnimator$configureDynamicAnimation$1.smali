.class public final Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic $property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onAnimationUpdate(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;

    .line 32
    .line 33
    invoke-direct {v4, p1, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v6, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->maybeDispatchUpdates()V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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
.end method
