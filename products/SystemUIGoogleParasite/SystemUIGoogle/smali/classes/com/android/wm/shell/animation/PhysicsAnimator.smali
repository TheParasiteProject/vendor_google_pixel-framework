.class public final Lcom/android/wm/shell/animation/PhysicsAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final instanceConstructor:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final cancelAction:Lkotlin/jvm/functions/Function1;

.field public defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final endActions:Ljava/util/ArrayList;

.field public final endListeners:Ljava/util/ArrayList;

.field public final flingAnimations:Landroid/util/ArrayMap;

.field public final flingConfigs:Landroid/util/ArrayMap;

.field public final internalListeners:Ljava/util/ArrayList;

.field public final springAnimations:Landroid/util/ArrayMap;

.field public final springConfigs:Landroid/util/ArrayMap;

.field public final startAction:Lkotlin/jvm/functions/Function0;

.field public final updateListeners:Ljava/util/ArrayList;

.field public final weakTarget:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion$instanceConstructor$1;->INSTANCE:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion$instanceConstructor$1;

    .line 2
    .line 3
    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance p1, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 24
    .line 25
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 31
    .line 32
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 59
    .line 60
    sget-object p1, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$startAction$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$startAction$1;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$cancelAction$1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$cancelAction$1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    return-void
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

.method public static final getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method


# virtual methods
.method public final arePropertiesAnimating(Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    :goto_0
    return v1
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

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/android/wm/shell/animation/PhysicsAnimator$cancelAction$1;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$cancelAction$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast v2, Lcom/android/wm/shell/animation/PhysicsAnimator$cancelAction$1;

    invoke-virtual {v2, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$cancelAction$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final varargs cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p0, Lcom/android/wm/shell/animation/PhysicsAnimator$cancelAction$1;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$cancelAction$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flingThenSpring(Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Z)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const-string v1, "PhysicsAnimator"

    .line 20
    .line 21
    const-string v2, "Trying to animate a GC-ed target."

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget v6, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 28
    .line 29
    iget v7, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 30
    .line 31
    iget v8, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 32
    .line 33
    new-instance v9, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 34
    .line 35
    iget v10, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->friction:F

    .line 36
    .line 37
    invoke-direct {v9, v10, v6, v7, v8}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v8, v4, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 41
    .line 42
    iget v11, v4, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 43
    .line 44
    new-instance v12, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 45
    .line 46
    iget v13, v4, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 47
    .line 48
    iget v14, v4, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 49
    .line 50
    invoke-direct {v12, v13, v14, v8, v11}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    cmpg-float v11, v2, v8

    .line 55
    .line 56
    if-gez v11, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v6, v7

    .line 60
    :goto_0
    if-eqz p5, :cond_a

    .line 61
    .line 62
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    .line 64
    .line 65
    cmpg-float v13, v6, v7

    .line 66
    .line 67
    const v15, -0x800001

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    if-gez v13, :cond_2

    .line 73
    .line 74
    cmpl-float v13, v6, v15

    .line 75
    .line 76
    if-lez v13, :cond_2

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v13, v16

    .line 81
    .line 82
    :goto_1
    if-eqz v13, :cond_a

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->getValue(Ljava/lang/Object;)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const v17, 0x40866666    # 4.2f

    .line 89
    .line 90
    .line 91
    mul-float v10, v10, v17

    .line 92
    .line 93
    div-float v17, v2, v10

    .line 94
    .line 95
    add-float v17, v17, v13

    .line 96
    .line 97
    iget v13, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 98
    .line 99
    iget v3, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 100
    .line 101
    add-float v18, v13, v3

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    int-to-float v14, v14

    .line 105
    div-float v18, v18, v14

    .line 106
    .line 107
    if-gez v11, :cond_3

    .line 108
    .line 109
    cmpl-float v14, v17, v18

    .line 110
    .line 111
    if-gtz v14, :cond_4

    .line 112
    .line 113
    :cond_3
    cmpl-float v14, v2, v8

    .line 114
    .line 115
    if-lez v14, :cond_7

    .line 116
    .line 117
    cmpg-float v14, v17, v18

    .line 118
    .line 119
    if-gez v14, :cond_7

    .line 120
    .line 121
    :cond_4
    cmpg-float v14, v17, v18

    .line 122
    .line 123
    if-gez v14, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v13, v3

    .line 127
    :goto_2
    cmpg-float v3, v13, v7

    .line 128
    .line 129
    if-gez v3, :cond_6

    .line 130
    .line 131
    cmpl-float v3, v13, v15

    .line 132
    .line 133
    if-lez v3, :cond_6

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move/from16 v14, v16

    .line 138
    .line 139
    :goto_3
    if-eqz v14, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1, v13, v2, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->getValue(Ljava/lang/Object;)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-float v3, v6, v3

    .line 150
    .line 151
    mul-float/2addr v10, v3

    .line 152
    cmpl-float v4, v3, v8

    .line 153
    .line 154
    if-lez v4, :cond_8

    .line 155
    .line 156
    cmpl-float v4, v2, v8

    .line 157
    .line 158
    if-ltz v4, :cond_8

    .line 159
    .line 160
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    cmpg-float v3, v3, v8

    .line 166
    .line 167
    if-gez v3, :cond_9

    .line 168
    .line 169
    if-gtz v11, :cond_9

    .line 170
    .line 171
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :cond_9
    :goto_4
    iput v2, v9, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 176
    .line 177
    iput v6, v12, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iput v2, v9, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 181
    .line 182
    :goto_5
    iget-object v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v1

    .line 32
    :goto_1
    if-eqz p0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    :cond_3
    return v1
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

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    return-void
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    iget v1, p4, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    iget p4, p4, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    invoke-direct {v0, v1, p4, p3, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startAction$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$startAction$1;->invoke()Ljava/lang/Object;

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
.end method

.method public final varargs withEndActions([Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v2, Lcom/android/wm/shell/animation/PhysicsAnimator$withEndActions$1$1;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$withEndActions$1$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-void
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
