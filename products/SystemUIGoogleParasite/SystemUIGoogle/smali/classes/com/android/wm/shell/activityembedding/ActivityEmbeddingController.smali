.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field final mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

.field public final mTransitionCallbacks:Landroid/util/ArrayMap;

.field final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 21
    .line 22
    new-instance p3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 23
    .line 24
    invoke-direct {p3, p1, p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;-><init>(Landroid/content/Context;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 28
    .line 29
    new-instance p1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
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

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ActivityEmbeddingAnimR"

    .line 8
    .line 9
    const-string p1, "No active ActivityEmbedding animator running but mergeAnimation is trying to cancel one."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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

.method public final setAnimScaleSetting(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 4
    .line 5
    iput p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 6
    .line 7
    return-void
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

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    const/16 v6, 0x200

    .line 15
    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    move v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v6, 0x400

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move v4, v2

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    if-eqz v5, :cond_b

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v2

    .line 59
    :goto_2
    if-ltz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    move v0, v3

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v2

    .line 101
    :goto_5
    if-ltz v4, :cond_8

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v2

    .line 134
    :goto_6
    if-ltz v1, :cond_a

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v0, v2

    .line 155
    :goto_7
    if-nez v0, :cond_b

    .line 156
    .line 157
    return v3

    .line 158
    :cond_b
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v4, 0x5

    .line 169
    if-eq v1, v4, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v2, :cond_d

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-eq v0, v1, :cond_d

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    if-eq v0, v1, :cond_d

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    if-eq v0, v1, :cond_d

    .line 185
    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    if-eq v0, v1, :cond_d

    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    if-ne v0, v1, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    move v0, v3

    .line 196
    goto :goto_9

    .line 197
    :cond_d
    :goto_8
    move v0, v2

    .line 198
    :goto_9
    if-eqz v0, :cond_f

    .line 199
    .line 200
    :cond_e
    return v3

    .line 201
    :cond_f
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;

    .line 217
    .line 218
    invoke-direct {v7, p0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Landroid/os/IBinder;)V

    .line 219
    .line 220
    .line 221
    move-object v3, p0

    .line 222
    move-object v4, p2

    .line 223
    move-object v5, p3

    .line 224
    move-object v6, p4

    .line 225
    move-object v8, p5

    .line 226
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/util/List;)Landroid/animation/Animator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    .line 231
    .line 232
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_11

    .line 237
    .line 238
    invoke-virtual {p3, v2}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 242
    .line 243
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_10

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Ljava/util/function/Consumer;

    .line 261
    .line 262
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 277
    .line 278
    .line 279
    :goto_b
    return v2
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
