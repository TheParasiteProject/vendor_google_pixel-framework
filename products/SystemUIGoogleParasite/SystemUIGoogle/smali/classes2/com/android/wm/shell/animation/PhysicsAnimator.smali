.class public final Lcom/android/wm/shell/animation/PhysicsAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion$instanceConstructor$1;->INSTANCE:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion$instanceConstructor$1;

    .line 2
    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 17
    new-instance p1, Landroid/util/ArrayMap;

    .line 19
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 24
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 31
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 59
    sget-object p1, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 61
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 70
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$startAction$1;

    .line 72
    const-string v5, "startInternal$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib()V"

    .line 74
    const/4 v6, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const-class v3, Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 78
    const-string v4, "startInternal"

    .line 80
    move-object v0, p1

    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    .line 87
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$cancelAction$1;

    .line 89
    const-string v12, "cancelInternal$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib(Ljava/util/Set;)V"

    .line 91
    const/4 v13, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    const-class v10, Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 95
    const-string v11, "cancelInternal"

    .line 97
    move-object v7, p1

    .line 99
    move-object v9, p0

    .line 100
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    .line 104
    return-void
    .line 106
.end method


# virtual methods
.method public final arePropertiesAnimating(Ljava/util/Set;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 41
    :cond_2
    :goto_0
    return v1
    .line 42
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

.method public final flingThenSpring(Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    iget-object v5, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    const-string v0, "PhysicsAnimator"

    .line 20
    const-string v1, "Trying to animate a GC-ed target."

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_0
    iget v6, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 28
    iget v7, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 30
    iget v8, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 32
    new-instance v9, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 34
    iget v10, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->friction:F

    .line 36
    invoke-direct {v9, v10, v6, v7, v8}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    .line 38
    iget v8, v4, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 41
    iget v11, v4, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 43
    new-instance v12, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 45
    iget v13, v4, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 47
    iget v14, v4, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 49
    invoke-direct {v12, v13, v14, v8, v11}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    .line 51
    const/4 v8, 0x0

    .line 54
    cmpg-float v11, v2, v8

    .line 55
    if-gez v11, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    move v6, v7

    .line 60
    :goto_0
    if-eqz p5, :cond_8

    .line 61
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    cmpg-float v13, v6, v7

    .line 66
    if-gez v13, :cond_8

    .line 68
    const v13, -0x800001

    .line 70
    cmpl-float v14, v6, v13

    .line 73
    if-lez v14, :cond_8

    .line 75
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->getValue(Ljava/lang/Object;)F

    .line 77
    move-result v14

    .line 80
    const v15, 0x40866666    # 4.2f

    .line 81
    mul-float/2addr v10, v15

    .line 84
    div-float v15, v2, v10

    .line 85
    add-float/2addr v15, v14

    .line 87
    iget v14, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 88
    iget v3, v3, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 90
    add-float v16, v14, v3

    .line 92
    const/4 v13, 0x2

    .line 94
    int-to-float v13, v13

    .line 95
    div-float v16, v16, v13

    .line 96
    if-gez v11, :cond_2

    .line 98
    cmpl-float v13, v15, v16

    .line 100
    if-gtz v13, :cond_3

    .line 102
    :cond_2
    cmpl-float v13, v2, v8

    .line 104
    if-lez v13, :cond_5

    .line 106
    cmpg-float v13, v15, v16

    .line 108
    if-gez v13, :cond_5

    .line 110
    :cond_3
    cmpg-float v13, v15, v16

    .line 112
    if-gez v13, :cond_4

    .line 114
    goto :goto_1

    .line 116
    :cond_4
    move v14, v3

    .line 117
    :goto_1
    cmpg-float v3, v14, v7

    .line 118
    if-gez v3, :cond_5

    .line 120
    const v3, -0x800001

    .line 122
    cmpl-float v3, v14, v3

    .line 125
    if-lez v3, :cond_5

    .line 127
    invoke-virtual {v0, v1, v14, v2, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 129
    return-void

    .line 132
    :cond_5
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->getValue(Ljava/lang/Object;)F

    .line 133
    move-result v3

    .line 136
    sub-float v3, v6, v3

    .line 137
    mul-float/2addr v10, v3

    .line 139
    cmpl-float v4, v3, v8

    .line 140
    if-lez v4, :cond_6

    .line 142
    cmpl-float v4, v2, v8

    .line 144
    if-ltz v4, :cond_6

    .line 146
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 148
    move-result v2

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    cmpg-float v3, v3, v8

    .line 153
    if-gez v3, :cond_7

    .line 155
    if-gtz v11, :cond_7

    .line 157
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 159
    move-result v2

    .line 162
    :cond_7
    :goto_2
    iput v2, v9, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 163
    iput v6, v12, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 165
    goto :goto_3

    .line 167
    :cond_8
    iput v2, v9, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 168
    :goto_3
    iget-object v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 170
    invoke-virtual {v2, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 175
    invoke-virtual {v0, v1, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
    .line 180
.end method

.method public final isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    iget-boolean p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 26
    if-eqz p0, :cond_2

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    .line 25
    move-result p0

    .line 28
    return p0
    .line 29
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
    check-cast p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startAction$1;

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$startAction$1;->invoke()Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method

.method public final varargs withEndActions([Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 10
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Ljava/lang/Runnable;

    .line 32
    new-instance v1, Lcom/android/wm/shell/animation/PhysicsAnimator$withEndActions$1$1;

    .line 34
    const-class v5, Ljava/lang/Runnable;

    .line 36
    const/4 v3, 0x0

    .line 38
    const-string v6, "run"

    .line 39
    const-string v7, "run()V"

    .line 41
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    return-void
    .line 55
.end method
