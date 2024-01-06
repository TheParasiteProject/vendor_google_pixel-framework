.class public final Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic $anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

.field public final synthetic $property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v7, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 30
    .line 31
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
