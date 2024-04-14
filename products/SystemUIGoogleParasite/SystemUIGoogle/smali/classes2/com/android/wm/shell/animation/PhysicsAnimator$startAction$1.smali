.class final synthetic Lcom/android/wm/shell/animation/PhysicsAnimator$startAction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$startAction$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 5
    const-string v0, "PhysicsAnimator"

    const-string v1, "Trying to animate a GC-ed object."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 6
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v9, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v12, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 11
    invoke-virtual {v10, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 12
    invoke-virtual {v9, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 13
    invoke-virtual {v13, v7}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v6

    if-eqz v14, :cond_1

    .line 14
    new-instance v5, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;

    move-object v1, v5

    move-object v2, v14

    move-object v3, v0

    move-object v4, v13

    move-object/from16 p0, v11

    move-object v11, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 p0, v11

    :goto_1
    if-eqz v15, :cond_3

    if-nez v14, :cond_4

    .line 15
    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v2, v13, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 17
    new-instance v3, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;

    invoke-direct {v3, v0, v13}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 18
    new-instance v3, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;

    invoke-direct {v3, v0, v13, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 19
    invoke-virtual {v1, v13, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    move-object v1, v2

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 21
    invoke-virtual {v15, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 22
    new-instance v2, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$2;

    .line 23
    const-string v21, "start()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Landroidx/dynamicanimation/animation/SpringAnimation;

    const-string v20, "start"

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-object/from16 v11, p0

    goto :goto_0

    .line 25
    :cond_4
    iget v3, v14, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 26
    iget v4, v14, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 27
    new-instance v11, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;

    move-object v1, v11

    move-object v2, v13

    move-object v5, v15

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/animation/PhysicsAnimator;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v11, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    new-instance v13, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;

    .line 29
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    new-instance v15, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v13

    move-object v2, v0

    move-object v0, v3

    move-object v3, v7

    move-object v7, v15

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {v9}, Landroid/util/ArrayMap;->clear()V

    .line 39
    invoke-virtual {v10}, Landroid/util/ArrayMap;->clear()V

    .line 40
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 41
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_4
    return-void
.end method
