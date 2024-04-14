.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;
.super Landroidx/fragment/app/SpecialEffectsController$Effect;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final controller:Ljava/lang/Object;

.field public final enteringNames:Ljava/util/ArrayList;

.field public final exitingNames:Ljava/util/ArrayList;

.field public final firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final firstOutViews:Landroidx/collection/ArrayMap;

.field public final isPop:Z

.field public final lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final lastInViews:Landroidx/collection/ArrayMap;

.field public final sharedElementFirstOutViews:Ljava/util/ArrayList;

.field public final sharedElementLastInViews:Ljava/util/ArrayList;

.field public final sharedElementNameMapping:Landroidx/collection/ArrayMap;

.field public final sharedElementTransition:Ljava/lang/Object;

.field public final transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

.field public final transitionInfos:Ljava/util/List;

.field public final transitionSignal:Landroidx/core/os/CancellationSignal;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 7
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 11
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 15
    iput-object p7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 17
    iput-object p8, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    .line 19
    iput-object p9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    .line 21
    iput-object p10, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    .line 23
    iput-object p11, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    .line 25
    iput-object p12, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    .line 27
    iput-boolean p13, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 29
    new-instance p1, Landroidx/core/os/CancellationSignal;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 36
    return-void
    .line 38
.end method

.method public static captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    :goto_1
    return-void
    .line 57
.end method


# virtual methods
.method public final createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lkotlin/Pair;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    new-instance v4, Landroid/view/View;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 29
    const/4 v9, 0x0

    .line 30
    move v11, v9

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v12

    .line 36
    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 37
    iget-object v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 39
    iget-object v15, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 41
    iget-object v8, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 43
    if-eqz v12, :cond_4

    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v12

    .line 50
    check-cast v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 51
    iget-object v12, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->sharedElementTransition:Ljava/lang/Object;

    .line 53
    if-eqz v12, :cond_3

    .line 55
    if-eqz v3, :cond_3

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    .line 61
    invoke-virtual {v12}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 63
    move-result v12

    .line 66
    const/16 v17, 0x1

    .line 67
    xor-int/lit8 v12, v12, 0x1

    .line 69
    if-eqz v12, :cond_3

    .line 71
    if-eqz v15, :cond_3

    .line 73
    sget-object v12, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 75
    iget-boolean v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 77
    if-eqz v12, :cond_0

    .line 79
    iget-object v12, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    goto :goto_1

    .line 86
    :cond_0
    iget-object v12, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :goto_1
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda2;

    .line 92
    invoke-direct {v12, v2, v3, v9, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    invoke-static {v1, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 97
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    .line 100
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 102
    move-result-object v9

    .line 105
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object v9, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    .line 109
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v18

    .line 114
    xor-int/lit8 v18, v18, 0x1

    .line 115
    if-eqz v18, :cond_1

    .line 117
    move-object/from16 v18, v7

    .line 119
    const/4 v7, 0x0

    .line 121
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    invoke-virtual {v12, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 131
    check-cast v7, Landroid/view/View;

    .line 132
    invoke-virtual {v8, v7, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Landroid/view/View;Ljava/lang/Object;)V

    .line 134
    move-object v10, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-object/from16 v18, v7

    .line 139
    :goto_2
    iget-object v7, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    .line 141
    invoke-virtual {v7}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 143
    move-result-object v9

    .line 146
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v9, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    .line 150
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result v12

    .line 155
    xor-int/lit8 v12, v12, 0x1

    .line 156
    if-eqz v12, :cond_2

    .line 158
    const/4 v12, 0x0

    .line 160
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    invoke-virtual {v7, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 170
    check-cast v7, Landroid/view/View;

    .line 171
    if-eqz v7, :cond_2

    .line 173
    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda2;

    .line 175
    const/4 v11, 0x2

    .line 177
    invoke-direct {v9, v8, v7, v11, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    invoke-static {v1, v9}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 181
    move/from16 v11, v17

    .line 184
    :cond_2
    invoke-virtual {v8, v15, v4, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 186
    const/16 v21, 0x0

    .line 189
    const/16 v22, 0x0

    .line 191
    iget-object v7, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 193
    iget-object v8, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 195
    iget-object v9, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 197
    move-object/from16 v19, v7

    .line 199
    move-object/from16 v20, v8

    .line 201
    move-object/from16 v23, v8

    .line 203
    move-object/from16 v24, v9

    .line 205
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 207
    :goto_3
    move-object/from16 v7, v18

    .line 210
    const/4 v9, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    :cond_3
    move-object/from16 v18, v7

    .line 215
    goto :goto_3

    .line 217
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v6

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v16

    .line 232
    if-eqz v16, :cond_e

    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v16

    .line 238
    move-object/from16 v17, v6

    .line 239
    move-object/from16 v6, v16

    .line 241
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 243
    move-object/from16 v16, v12

    .line 245
    iget-object v12, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 247
    move-object/from16 v18, v9

    .line 249
    iget-object v9, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 251
    invoke-virtual {v8, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 256
    if-eqz v9, :cond_d

    .line 257
    move-object/from16 v25, v6

    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 263
    move-object/from16 v26, v10

    .line 266
    iget-object v10, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 268
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 270
    invoke-static {v10, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 272
    if-eqz v15, :cond_7

    .line 275
    if-eq v12, v3, :cond_5

    .line 277
    if-ne v12, v2, :cond_7

    .line 279
    :cond_5
    if-ne v12, v3, :cond_6

    .line 281
    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    move-result-object v10

    .line 286
    check-cast v10, Ljava/util/Collection;

    .line 287
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 289
    goto :goto_5

    .line 292
    :cond_6
    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    move-result-object v10

    .line 296
    check-cast v10, Ljava/util/Collection;

    .line 297
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 299
    :cond_7
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    move-result v10

    .line 305
    if-eqz v10, :cond_8

    .line 306
    invoke-virtual {v8, v4, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Landroid/view/View;Ljava/lang/Object;)V

    .line 308
    goto :goto_6

    .line 311
    :cond_8
    invoke-virtual {v8, v9, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 312
    const/16 v24, 0x0

    .line 315
    iget-object v10, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 317
    const/16 v23, 0x0

    .line 319
    move-object/from16 v19, v10

    .line 321
    move-object/from16 v20, v9

    .line 323
    move-object/from16 v21, v9

    .line 325
    move-object/from16 v22, v6

    .line 327
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 329
    iget-object v10, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 332
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 334
    if-ne v10, v0, :cond_9

    .line 336
    const/4 v0, 0x0

    .line 338
    iput-boolean v0, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->isAwaitingContainerChanges:Z

    .line 339
    new-instance v10, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    iget-object v0, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 346
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 348
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 353
    invoke-virtual {v8, v9, v0, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 355
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda0;

    .line 358
    invoke-direct {v0, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 360
    invoke-static {v1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 363
    :cond_9
    :goto_6
    iget-object v0, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 366
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 368
    if-ne v0, v2, :cond_b

    .line 370
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    if-eqz v11, :cond_a

    .line 375
    invoke-virtual {v8, v9, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 377
    :cond_a
    move-object/from16 v0, v25

    .line 380
    move-object/from16 v10, v26

    .line 382
    goto :goto_7

    .line 384
    :cond_b
    move-object/from16 v10, v26

    .line 385
    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Landroid/view/View;Ljava/lang/Object;)V

    .line 387
    move-object/from16 v0, v25

    .line 390
    :goto_7
    iget-boolean v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed:Z

    .line 392
    if-eqz v0, :cond_c

    .line 394
    move-object/from16 v0, v18

    .line 396
    invoke-virtual {v8, v0, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v9

    .line 401
    move-object/from16 v0, p0

    .line 402
    move-object/from16 v2, p2

    .line 404
    move-object/from16 v12, v16

    .line 406
    move-object/from16 v6, v17

    .line 408
    goto/16 :goto_4

    .line 410
    :cond_c
    move-object/from16 v2, v16

    .line 412
    move-object/from16 v0, v18

    .line 414
    invoke-virtual {v8, v2, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v12

    .line 419
    move-object/from16 v2, p2

    .line 420
    move-object v9, v0

    .line 422
    move-object/from16 v6, v17

    .line 423
    move-object/from16 v0, p0

    .line 425
    goto/16 :goto_4

    .line 427
    :cond_d
    move-object/from16 v2, v16

    .line 429
    move-object/from16 v0, v18

    .line 431
    move-object v9, v0

    .line 433
    move-object v12, v2

    .line 434
    move-object/from16 v6, v17

    .line 435
    move-object/from16 v0, p0

    .line 437
    move-object/from16 v2, p2

    .line 439
    goto/16 :goto_4

    .line 441
    :cond_e
    move-object v0, v9

    .line 443
    move-object v2, v12

    .line 444
    invoke-virtual {v8, v0, v2, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 448
    new-instance v1, Lkotlin/Pair;

    .line 449
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    return-object v1
    .line 454
.end method

.method public final isSeekingSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported()V

    .line 4
    const/4 p0, 0x0

    .line 7
    return p0
    .line 8
.end method

.method public final onCancel(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 2
    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 4
    return-void
    .line 7
.end method

.method public final onCommit(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_3

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 45
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 47
    invoke-virtual {p0, p1, v0, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lkotlin/Pair;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 65
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 86
    iget-object v5, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 88
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 107
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 108
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 110
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;

    .line 112
    const/4 v6, 0x1

    .line 114
    invoke-direct {v5, v4, p0, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;I)V

    .line 115
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 118
    invoke-virtual {v2, v0, v4, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;)V

    .line 120
    goto :goto_2

    .line 123
    :cond_4
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;

    .line 124
    invoke-direct {v1, p0, p1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0, v3, p1, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 129
    :goto_3
    return-void
    .line 132
.end method

.method public final onProgress(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onStart(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 26
    iget-object p1, p1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isSeekingSupported()Z

    .line 32
    return-void
    .line 35
.end method

.method public final runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 21
    const/4 v8, 0x0

    .line 22
    move v2, v8

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v5}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v5, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v2

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    move p3, v8

    .line 60
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 61
    if-ge p3, v2, :cond_4

    .line 63
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    if-nez v5, :cond_1

    .line 80
    goto :goto_3

    .line 82
    :cond_1
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    .line 86
    invoke-virtual {v1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    move v9, v8

    .line 94
    :goto_2
    if-ge v9, v2, :cond_3

    .line 95
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 100
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v10

    .line 104
    if-eqz v10, :cond_2

    .line 105
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    invoke-static {v1, v5}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    goto :goto_3

    .line 116
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 117
    goto :goto_2

    .line 119
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 120
    goto :goto_1

    .line 122
    :cond_4
    new-instance p3, Landroidx/fragment/app/FragmentTransitionImpl$1;

    .line 123
    move-object v1, p3

    .line 125
    move-object v3, v7

    .line 126
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/FragmentTransitionImpl$1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 127
    invoke-static {p2, p3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 130
    invoke-static {v8, p1}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/List;)V

    .line 133
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 136
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0, p1, p0, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 140
    return-void
    .line 143
.end method
