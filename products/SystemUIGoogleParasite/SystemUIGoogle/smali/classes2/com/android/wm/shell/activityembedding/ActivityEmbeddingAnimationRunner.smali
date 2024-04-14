.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mActiveAnimator:Landroid/animation/Animator;

.field final mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

.field public final mController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 5
    new-instance p2, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 7
    invoke-direct {p2, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 12
    return-void
    .line 14
.end method

.method public static createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v10, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 18
    new-instance v11, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 44
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 46
    move-result v6

    .line 49
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 50
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 70
    move-result-object v6

    .line 73
    invoke-virtual {v11, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 74
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object v5

    .line 80
    invoke-virtual {v11, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 93
    const/16 v4, 0x3e8

    .line 94
    move v13, v4

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    if-eqz v4, :cond_4

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 110
    invoke-virtual {v1, v0, v6, v10}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 112
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    .line 116
    move-result-wide v7

    .line 119
    cmp-long v4, v7, v14

    .line 120
    if-nez v4, :cond_2

    .line 122
    goto :goto_1

    .line 124
    :cond_2
    new-instance v14, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 125
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 127
    move-result-object v7

    .line 130
    invoke-static {v6, v0}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 131
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 135
    move-result-object v9

    .line 138
    move-object v4, v14

    .line 139
    move-object v8, v10

    .line 140
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    .line 141
    if-eqz p1, :cond_3

    .line 144
    add-int/lit8 v4, v13, 0x1

    .line 146
    iput v13, v14, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 148
    move v13, v4

    .line 150
    :cond_3
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 162
    if-eqz v3, :cond_b

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 168
    move-object v6, v3

    .line 169
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 170
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 172
    move-result v3

    .line 175
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 176
    move-result v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    :cond_5
    move-object/from16 v3, p3

    .line 182
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 185
    move-result-object v3

    .line 188
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 189
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 196
    xor-int/lit8 v3, v3, 0x1

    .line 197
    if-eqz v3, :cond_5

    .line 199
    move-object/from16 v3, p3

    .line 201
    invoke-static {v6, v6, v3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 203
    move-result-object v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    new-instance v5, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    .line 209
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 211
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    invoke-direct {v7, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 215
    invoke-static {v6, v0}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 218
    move-result v8

    .line 221
    invoke-virtual {v0, v8}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 222
    move-result-object v8

    .line 225
    invoke-direct {v5, v7, v6, v4, v8}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Root;)V

    .line 226
    if-nez p1, :cond_7

    .line 229
    add-int/lit8 v4, v13, 0x1

    .line 231
    iput v13, v5, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 233
    move v13, v4

    .line 235
    :cond_7
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_8
    :goto_3
    invoke-virtual {v1, v0, v6, v11}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 239
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    .line 243
    move-result-wide v7

    .line 246
    cmp-long v4, v7, v14

    .line 247
    if-nez v4, :cond_9

    .line 249
    goto :goto_2

    .line 251
    :cond_9
    new-instance v10, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 252
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 254
    move-result-object v7

    .line 257
    invoke-static {v6, v0}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 258
    move-result v4

    .line 261
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 262
    move-result-object v9

    .line 265
    move-object v4, v10

    .line 266
    move-object v8, v11

    .line 267
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    .line 268
    if-nez p1, :cond_a

    .line 271
    add-int/lit8 v4, v13, 0x1

    .line 273
    iput v13, v10, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 275
    move v13, v4

    .line 277
    :cond_a
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_2

    .line 281
    :cond_b
    return-object v12
    .line 282
.end method

.method public static getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p2, v0, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 12
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 26
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 33
    move-result-object p1

    .line 36
    const v1, 0x7fffffff

    .line 37
    invoke-static {p2, p0, p1, v0, v1}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method


# virtual methods
.method public createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/util/List;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 10
    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v9

    .line 22
    const/high16 v11, 0x3f800000    # 1.0f

    .line 23
    const/4 v12, 0x6

    .line 25
    if-eqz v9, :cond_3

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 31
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 32
    const/16 v13, 0x4000

    .line 34
    invoke-virtual {v9, v13}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 36
    move-result v13

    .line 39
    if-eqz v13, :cond_2

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :goto_1
    move-object v5, v1

    .line 47
    move-object v1, v7

    .line 48
    move-object v7, v0

    .line 49
    move-object v0, v2

    .line 50
    :cond_1
    :goto_2
    const/4 v2, 0x2

    .line 51
    goto/16 :goto_17

    .line 52
    :cond_2
    if-nez v8, :cond_0

    .line 54
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 56
    move-result v10

    .line 59
    if-ne v10, v12, :cond_0

    .line 60
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 62
    move-result-object v10

    .line 65
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object v9

    .line 69
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 73
    if-nez v9, :cond_0

    .line 74
    const/4 v8, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v8, :cond_20

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 85
    move-result-object v8

    .line 88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v8

    .line 92
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 102
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 103
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 105
    move-result v13

    .line 108
    if-ne v13, v12, :cond_4

    .line 109
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 111
    move-result-object v13

    .line 114
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 115
    move-result-object v14

    .line 118
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v13

    .line 122
    if-eqz v13, :cond_5

    .line 123
    goto :goto_3

    .line 125
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 129
    move-result-object v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    invoke-virtual {v1, v9}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 135
    move-result-object v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 141
    move-result v13

    .line 144
    invoke-static {v13}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 145
    move-result v13

    .line 148
    if-eqz v13, :cond_4

    .line 149
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_3

    .line 154
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 162
    move-result-object v8

    .line 165
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v8

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v14

    .line 175
    if-eqz v14, :cond_a

    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v14

    .line 181
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 182
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v15

    .line 187
    if-eqz v15, :cond_8

    .line 188
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 191
    move-result-object v15

    .line 194
    if-eqz v15, :cond_9

    .line 195
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 197
    move-result-object v15

    .line 200
    invoke-virtual {v1, v15}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 201
    move-result-object v15

    .line 204
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v15

    .line 208
    if-eqz v15, :cond_9

    .line 209
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 212
    move-result v15

    .line 215
    invoke-static {v15}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 216
    move-result v15

    .line 219
    or-int/2addr v9, v15

    .line 220
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 221
    move-result v14

    .line 224
    invoke-static {v14}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 225
    move-result v14

    .line 228
    or-int/2addr v13, v14

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    if-eqz v9, :cond_b

    .line 231
    if-eqz v13, :cond_b

    .line 233
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237
    goto/16 :goto_1

    .line 240
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v8, Landroid/util/ArraySet;

    .line 247
    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    .line 249
    new-instance v9, Landroid/graphics/Rect;

    .line 252
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 257
    move-result-object v13

    .line 260
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v13

    .line 264
    const/4 v14, 0x0

    .line 265
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v15

    .line 269
    move-object/from16 v16, v7

    .line 270
    if-eqz v15, :cond_11

    .line 272
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v15

    .line 277
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 278
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 280
    move-result v4

    .line 283
    if-ne v4, v12, :cond_c

    .line 284
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 286
    move-result-object v4

    .line 289
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 290
    move-result-object v12

    .line 293
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    :cond_c
    move-object v5, v1

    .line 300
    move-object v0, v2

    .line 301
    move-object/from16 v18, v8

    .line 302
    move-object/from16 v17, v13

    .line 304
    move-object/from16 v1, v16

    .line 306
    goto/16 :goto_9

    .line 308
    :cond_d
    invoke-virtual {v8, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 313
    move-result-object v4

    .line 316
    if-eqz v4, :cond_e

    .line 317
    invoke-virtual {v1, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 319
    move-result-object v4

    .line 322
    if-eqz v4, :cond_e

    .line 323
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 325
    move-result v12

    .line 328
    invoke-static {v12}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 329
    move-result v12

    .line 332
    if-eqz v12, :cond_e

    .line 333
    invoke-virtual {v8, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_7

    .line 338
    :cond_e
    move-object v4, v15

    .line 339
    :goto_7
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 340
    move-result-object v12

    .line 343
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 344
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 347
    move-result-object v12

    .line 350
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 351
    if-eq v4, v15, :cond_f

    .line 354
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 356
    move-result-object v12

    .line 359
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 360
    :cond_f
    iget-object v12, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 368
    move-result-object v14

    .line 371
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 372
    move-result-object v6

    .line 375
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 376
    move-result v7

    .line 379
    int-to-float v7, v7

    .line 380
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 381
    move-result v10

    .line 384
    int-to-float v10, v10

    .line 385
    div-float/2addr v7, v10

    .line 386
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 387
    move-result v10

    .line 390
    int-to-float v10, v10

    .line 391
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 392
    move-result v5

    .line 395
    int-to-float v5, v5

    .line 396
    div-float/2addr v10, v5

    .line 397
    div-float v5, v11, v7

    .line 398
    move-object/from16 v17, v13

    .line 400
    div-float v13, v11, v10

    .line 402
    new-instance v11, Landroid/view/animation/AnimationSet;

    .line 404
    const/4 v3, 0x0

    .line 406
    invoke-direct {v11, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 407
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 410
    move-object/from16 v18, v8

    .line 412
    const/4 v0, 0x0

    .line 414
    const/high16 v8, 0x3f800000    # 1.0f

    .line 415
    invoke-direct {v3, v8, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 417
    iget-object v0, v12, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 420
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 422
    const-wide/16 v0, 0x50

    .line 425
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 427
    const-wide/16 v0, 0x1e

    .line 430
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 432
    invoke-virtual {v11, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 435
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 438
    invoke-direct {v0, v5, v5, v13, v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 440
    iget-object v1, v12, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 445
    const-wide/16 v2, 0x205

    .line 448
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 450
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 453
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 456
    move-result v0

    .line 459
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 460
    move-result v2

    .line 463
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 464
    move-result v3

    .line 467
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 468
    move-result v5

    .line 471
    invoke-virtual {v11, v0, v2, v3, v5}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 472
    iget v0, v12, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 475
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    .line 477
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 480
    const/4 v2, 0x1

    .line 482
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 483
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 486
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 489
    const/high16 v2, 0x3f800000    # 1.0f

    .line 491
    invoke-direct {v1, v7, v2, v10, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 493
    const-wide/16 v2, 0x205

    .line 496
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 498
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 501
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 504
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 506
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 508
    sub-int/2addr v2, v3

    .line 510
    int-to-float v2, v2

    .line 511
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 512
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 514
    sub-int/2addr v3, v5

    .line 516
    int-to-float v3, v3

    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-direct {v1, v2, v5, v3, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 519
    const-wide/16 v2, 0x205

    .line 522
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 524
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 527
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 530
    move-result v1

    .line 533
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 534
    move-result v2

    .line 537
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 538
    move-result v3

    .line 541
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 542
    move-result v5

    .line 545
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 546
    iget v1, v12, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    .line 551
    const/4 v1, 0x2

    .line 554
    new-array v2, v1, [Landroid/view/animation/Animation;

    .line 555
    const/4 v1, 0x0

    .line 557
    aput-object v11, v2, v1

    .line 558
    const/4 v3, 0x1

    .line 560
    aput-object v0, v2, v3

    .line 561
    aget-object v14, v2, v3

    .line 563
    move-object/from16 v0, p2

    .line 565
    invoke-static {v15, v4, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 567
    move-result-object v3

    .line 570
    move-object/from16 v5, p1

    .line 571
    invoke-static {v15, v5}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 573
    move-result v6

    .line 576
    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 577
    move-result-object v6

    .line 580
    if-eqz v3, :cond_10

    .line 581
    new-instance v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    .line 583
    aget-object v8, v2, v1

    .line 585
    invoke-direct {v7, v8, v15, v3, v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Root;)V

    .line 587
    move-object/from16 v1, v16

    .line 590
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    goto :goto_8

    .line 595
    :cond_10
    move-object/from16 v1, v16

    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    const-string v7, "Failed to take screenshot for change="

    .line 600
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v3

    .line 611
    const-string v7, "ActivityEmbeddingAnimR"

    .line 612
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :goto_8
    new-instance v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    .line 617
    const/4 v7, 0x1

    .line 619
    aget-object v2, v2, v7

    .line 620
    invoke-direct {v3, v2, v4, v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V

    .line 622
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    :goto_9
    move-object/from16 v3, p3

    .line 628
    move-object v2, v0

    .line 630
    move-object v7, v1

    .line 631
    move-object v1, v5

    .line 632
    move-object/from16 v13, v17

    .line 633
    move-object/from16 v8, v18

    .line 635
    const/high16 v11, 0x3f800000    # 1.0f

    .line 637
    const/4 v12, 0x6

    .line 639
    move-object/from16 v0, p0

    .line 640
    goto/16 :goto_6

    .line 642
    :cond_11
    move-object v5, v1

    .line 644
    move-object v0, v2

    .line 645
    move-object/from16 v18, v8

    .line 646
    move-object/from16 v1, v16

    .line 648
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 650
    move-result v2

    .line 653
    if-nez v2, :cond_1f

    .line 654
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 656
    move-result-object v2

    .line 659
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v2

    .line 663
    const/4 v3, 0x1

    .line 664
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v4

    .line 668
    if-eqz v4, :cond_1e

    .line 669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    move-result-object v4

    .line 674
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 675
    move-object/from16 v6, v18

    .line 677
    invoke-virtual {v6, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 679
    move-result v7

    .line 682
    if-eqz v7, :cond_12

    .line 683
    :goto_b
    move-object/from16 v18, v6

    .line 685
    goto :goto_a

    .line 687
    :cond_12
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 688
    move-result-object v7

    .line 691
    if-eqz v7, :cond_14

    .line 692
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 694
    move-result-object v7

    .line 697
    invoke-virtual {v5, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 698
    move-result-object v7

    .line 701
    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 702
    move-result v7

    .line 705
    if-nez v7, :cond_13

    .line 706
    goto :goto_c

    .line 708
    :cond_13
    const/4 v8, 0x6

    .line 709
    goto :goto_d

    .line 710
    :cond_14
    :goto_c
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 711
    move-result v7

    .line 714
    const/4 v8, 0x6

    .line 715
    if-ne v7, v8, :cond_16

    .line 716
    :goto_d
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 718
    move-result v7

    .line 721
    invoke-static {v7}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 722
    move-result v7

    .line 725
    if-eqz v7, :cond_15

    .line 726
    const/4 v7, 0x0

    .line 728
    goto :goto_e

    .line 729
    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 730
    :goto_e
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 732
    invoke-direct {v10, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 734
    move-object/from16 v7, p0

    .line 737
    goto/16 :goto_16

    .line 739
    :cond_16
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 741
    move-result v3

    .line 744
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 745
    move-result v3

    .line 748
    if-eqz v3, :cond_1a

    .line 749
    move-object/from16 v7, p0

    .line 751
    iget-object v3, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 758
    move-result-object v10

    .line 761
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 762
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 764
    if-ne v11, v12, :cond_18

    .line 766
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 768
    iget v15, v10, Landroid/graphics/Rect;->bottom:I

    .line 770
    if-ne v13, v15, :cond_18

    .line 772
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 774
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 776
    if-ne v11, v12, :cond_17

    .line 778
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 780
    move-result v11

    .line 783
    neg-int v11, v11

    .line 784
    goto :goto_f

    .line 785
    :cond_17
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 786
    move-result v11

    .line 789
    :goto_f
    const/4 v12, 0x0

    .line 790
    goto :goto_11

    .line 791
    :cond_18
    if-ne v11, v12, :cond_19

    .line 792
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 794
    move-result v11

    .line 797
    neg-int v11, v11

    .line 798
    goto :goto_10

    .line 799
    :cond_19
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 800
    move-result v11

    .line 803
    :goto_10
    move v12, v11

    .line 804
    const/4 v11, 0x0

    .line 805
    :goto_11
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 806
    int-to-float v11, v11

    .line 808
    int-to-float v12, v12

    .line 809
    const/4 v15, 0x0

    .line 810
    invoke-direct {v13, v15, v11, v15, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 811
    iget-object v11, v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 814
    invoke-virtual {v13, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 816
    const-wide/16 v11, 0x205

    .line 819
    invoke-virtual {v13, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 821
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 824
    move-result v11

    .line 827
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 828
    move-result v12

    .line 831
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 832
    move-result v15

    .line 835
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 836
    move-result v10

    .line 839
    invoke-virtual {v13, v11, v12, v15, v10}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 840
    iget v3, v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 843
    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 845
    :goto_12
    move-object v10, v13

    .line 848
    const/4 v3, 0x0

    .line 849
    goto :goto_16

    .line 850
    :cond_1a
    move-object/from16 v7, p0

    .line 851
    iget-object v3, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 858
    move-result-object v10

    .line 861
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 862
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 864
    if-ne v11, v12, :cond_1c

    .line 866
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 868
    iget v15, v10, Landroid/graphics/Rect;->bottom:I

    .line 870
    if-ne v13, v15, :cond_1c

    .line 872
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 874
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 876
    if-ne v11, v12, :cond_1b

    .line 878
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 880
    move-result v11

    .line 883
    neg-int v11, v11

    .line 884
    goto :goto_13

    .line 885
    :cond_1b
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 886
    move-result v11

    .line 889
    :goto_13
    const/4 v12, 0x0

    .line 890
    goto :goto_15

    .line 891
    :cond_1c
    if-ne v11, v12, :cond_1d

    .line 892
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 894
    move-result v11

    .line 897
    neg-int v11, v11

    .line 898
    goto :goto_14

    .line 899
    :cond_1d
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 900
    move-result v11

    .line 903
    :goto_14
    move v12, v11

    .line 904
    const/4 v11, 0x0

    .line 905
    :goto_15
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 906
    int-to-float v11, v11

    .line 908
    int-to-float v12, v12

    .line 909
    const/4 v15, 0x0

    .line 910
    invoke-direct {v13, v11, v15, v12, v15}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 911
    iget-object v11, v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 914
    invoke-virtual {v13, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 916
    const-wide/16 v11, 0x205

    .line 919
    invoke-virtual {v13, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 921
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 924
    move-result v15

    .line 927
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 928
    move-result v8

    .line 931
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 932
    move-result v11

    .line 935
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 936
    move-result v10

    .line 939
    invoke-virtual {v13, v15, v8, v11, v10}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 940
    iget v3, v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 943
    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 945
    goto :goto_12

    .line 948
    :goto_16
    new-instance v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 949
    invoke-static {v4, v5}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 951
    move-result v11

    .line 954
    invoke-virtual {v5, v11}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 955
    move-result-object v11

    .line 958
    invoke-direct {v8, v10, v4, v11}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V

    .line 959
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    goto/16 :goto_b

    .line 965
    :cond_1e
    move-object/from16 v7, p0

    .line 967
    if-eqz v3, :cond_1

    .line 969
    if-eqz v14, :cond_1

    .line 971
    const/4 v2, 0x1

    .line 973
    invoke-virtual {v14, v2}, Landroid/view/animation/Animation;->setShowBackdrop(Z)V

    .line 974
    goto/16 :goto_2

    .line 977
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 979
    const-string v1, "There should be at least one changing window to play the change animation"

    .line 981
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 983
    throw v0

    .line 986
    :cond_20
    move-object v7, v0

    .line 987
    move-object v5, v1

    .line 988
    move-object v0, v2

    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    .line 990
    move-result v1

    .line 993
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 994
    move-result v1

    .line 997
    if-eqz v1, :cond_21

    .line 998
    iget-object v1, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 1000
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    new-instance v2, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;

    .line 1005
    const/4 v3, 0x1

    .line 1007
    invoke-direct {v2, v1, v3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;I)V

    .line 1008
    const/4 v1, 0x0

    .line 1011
    invoke-static {v5, v1, v2, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    .line 1012
    move-result-object v2

    .line 1015
    move-object v1, v2

    .line 1016
    goto/16 :goto_2

    .line 1017
    :cond_21
    const/4 v1, 0x0

    .line 1019
    const/4 v3, 0x1

    .line 1020
    iget-object v2, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 1021
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    new-instance v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;

    .line 1026
    invoke-direct {v4, v2, v1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;I)V

    .line 1028
    invoke-static {v5, v3, v4, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    .line 1031
    move-result-object v1

    .line 1034
    goto/16 :goto_2

    .line 1035
    :goto_17
    new-array v3, v2, [F

    .line 1037
    fill-array-data v3, :array_0

    .line 1039
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1042
    move-result-object v2

    .line 1045
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1046
    move-result v3

    .line 1049
    const-wide/16 v8, 0x0

    .line 1050
    if-eqz v3, :cond_24

    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1054
    move-result-object v3

    .line 1057
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    move-result-object v3

    .line 1061
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    move-result v4

    .line 1065
    if-eqz v4, :cond_2d

    .line 1066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    move-result-object v4

    .line 1071
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 1072
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1074
    move-result-object v6

    .line 1077
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1078
    move-result-object v10

    .line 1081
    if-eqz v10, :cond_22

    .line 1082
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1084
    move-result-object v10

    .line 1087
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 1088
    int-to-float v10, v10

    .line 1090
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1091
    move-result-object v11

    .line 1094
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 1095
    int-to-float v11, v11

    .line 1097
    invoke-virtual {v0, v6, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1098
    goto :goto_19

    .line 1101
    :cond_22
    invoke-static {v4, v5}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1102
    move-result v10

    .line 1105
    invoke-virtual {v5, v10}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1106
    move-result-object v10

    .line 1109
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1110
    move-result-object v11

    .line 1113
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 1114
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1116
    move-result-object v12

    .line 1119
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 1120
    sub-int/2addr v11, v12

    .line 1122
    int-to-float v11, v11

    .line 1123
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1124
    move-result-object v12

    .line 1127
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 1128
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1130
    move-result-object v10

    .line 1133
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 1134
    sub-int/2addr v12, v10

    .line 1136
    int-to-float v10, v12

    .line 1137
    invoke-virtual {v0, v6, v11, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1138
    :goto_19
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1141
    move-result-object v10

    .line 1144
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 1145
    move-result v10

    .line 1148
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1149
    move-result-object v11

    .line 1152
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 1153
    move-result v11

    .line 1156
    invoke-virtual {v0, v6, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1157
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1160
    move-result v4

    .line 1163
    const/4 v10, 0x2

    .line 1164
    if-ne v4, v10, :cond_23

    .line 1165
    invoke-virtual {v0, v6}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1170
    goto :goto_18

    .line 1172
    :cond_23
    invoke-virtual {v0, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1176
    invoke-virtual {v0, v6, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1178
    goto :goto_18

    .line 1181
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    move-result-object v3

    .line 1185
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    move-result v4

    .line 1189
    if-eqz v4, :cond_27

    .line 1190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    move-result-object v4

    .line 1195
    check-cast v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1196
    iget-object v6, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 1198
    invoke-virtual {v6}, Landroid/view/animation/Animation;->hasExtension()Z

    .line 1200
    move-result v10

    .line 1203
    if-nez v10, :cond_25

    .line 1204
    goto :goto_1a

    .line 1206
    :cond_25
    iget-object v4, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    .line 1207
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1209
    move-result v10

    .line 1212
    invoke-static {v10}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1213
    move-result v10

    .line 1216
    if-eqz v10, :cond_26

    .line 1217
    new-instance v10, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;

    .line 1219
    move-object/from16 v11, p3

    .line 1221
    invoke-direct {v10, v4, v6, v11}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    .line 1223
    move-object/from16 v12, p5

    .line 1226
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    goto :goto_1a

    .line 1231
    :cond_26
    move-object/from16 v11, p3

    .line 1232
    move-object/from16 v12, p5

    .line 1234
    invoke-static {v4, v6, v0, v11}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1236
    goto :goto_1a

    .line 1239
    :cond_27
    move-object/from16 v11, p3

    .line 1240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1242
    move-result-object v3

    .line 1245
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    move-result v4

    .line 1249
    if-eqz v4, :cond_2a

    .line 1250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    move-result-object v4

    .line 1255
    check-cast v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1256
    iget-object v6, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    .line 1258
    iget-object v4, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 1260
    const/4 v10, 0x0

    .line 1262
    invoke-static {v5, v6, v4, v10}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I

    .line 1263
    move-result v4

    .line 1266
    if-eqz v4, :cond_28

    .line 1267
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 1269
    move-result-object v3

    .line 1272
    if-nez v4, :cond_29

    .line 1273
    goto :goto_1b

    .line 1275
    :cond_29
    invoke-static {v4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 1276
    move-result-object v4

    .line 1279
    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    .line 1280
    move-result v5

    .line 1283
    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    .line 1284
    move-result v6

    .line 1287
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    .line 1288
    move-result v4

    .line 1291
    const/4 v10, 0x3

    .line 1292
    new-array v10, v10, [F

    .line 1293
    const/4 v12, 0x0

    .line 1295
    aput v5, v10, v12

    .line 1296
    const/4 v13, 0x1

    .line 1298
    aput v6, v10, v13

    .line 1299
    const/4 v6, 0x2

    .line 1301
    aput v4, v10, v6

    .line 1302
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    .line 1304
    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 1306
    const-string v5, "Animation Background"

    .line 1309
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1311
    move-result-object v4

    .line 1314
    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 1315
    move-result-object v3

    .line 1318
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 1319
    move-result-object v3

    .line 1322
    invoke-virtual {v3, v13}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 1323
    move-result-object v3

    .line 1326
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 1327
    move-result-object v3

    .line 1330
    const/high16 v4, -0x80000000

    .line 1331
    invoke-virtual {v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1333
    move-result-object v4

    .line 1336
    invoke-virtual {v4, v3, v10}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 1337
    move-result-object v4

    .line 1340
    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1341
    invoke-virtual {v11, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1344
    :cond_2a
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    move-result-object v3

    .line 1350
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    move-result v4

    .line 1354
    if-eqz v4, :cond_2b

    .line 1355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    move-result-object v4

    .line 1360
    check-cast v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1361
    iget-object v4, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 1363
    invoke-virtual {v4}, Landroid/view/animation/Animation;->computeDurationHint()J

    .line 1365
    move-result-wide v4

    .line 1368
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1369
    move-result-wide v8

    .line 1372
    goto :goto_1c

    .line 1373
    :cond_2b
    new-instance v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;

    .line 1374
    invoke-direct {v3, v1, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    .line 1376
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1379
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1382
    move-result-object v3

    .line 1385
    invoke-virtual {v3}, Landroid/view/Choreographer;->getVsyncId()J

    .line 1386
    move-result-wide v3

    .line 1389
    invoke-virtual {v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 1390
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1393
    move-result-object v3

    .line 1396
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    move-result v4

    .line 1400
    if-eqz v4, :cond_2d

    .line 1401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    move-result-object v4

    .line 1406
    check-cast v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1407
    iget-object v5, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 1409
    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1411
    iget v6, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 1414
    const/4 v10, -0x1

    .line 1416
    if-eq v6, v10, :cond_2c

    .line 1417
    invoke-virtual {v0, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1419
    :cond_2c
    iget-object v5, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 1422
    iget-object v6, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 1424
    const/4 v10, 0x0

    .line 1426
    invoke-virtual {v6, v10, v5}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 1427
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;)V

    .line 1430
    goto :goto_1d

    .line 1433
    :cond_2d
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1434
    new-instance v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$1;

    .line 1437
    move-object/from16 v3, p4

    .line 1439
    invoke-direct {v0, v7, v1, v3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$1;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1441
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1444
    return-object v2

    .line 1447
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 1448
.end method
