.class public final Lcom/android/wm/shell/pip/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

.field public mEndFixedRotation:I

.field public mEnterAnimationType:I

.field public final mEnterExitAnimationDuration:I

.field public final mExitDestinationBounds:Landroid/graphics/Rect;

.field public mExitTransition:Landroid/os/IBinder;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mHasFadeOut:Z

.field public mInFixedRotation:Z

.field public mMoveToBackTransition:Landroid/os/IBinder;

.field public final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field public mRequestedEnterTask:Landroid/window/WindowContainerToken;

.field public mRequestedEnterTransition:Landroid/os/IBinder;

.field public final mSplitScreenOptional:Ljava/util/Optional;

.field public final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field public final mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p8

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipTransition$1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    iput-object v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    move-object v1, p7

    .line 34
    iput-object v1, v6, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 35
    .line 36
    move-object v1, p4

    .line 37
    iput-object v1, v6, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 38
    .line 39
    move-object v1, p5

    .line 40
    iput-object v1, v6, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0b0035    # @integer/config_pipResizeAnimationDuration '425'

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 54
    .line 55
    move-object v0, p6

    .line 56
    iput-object v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 57
    .line 58
    move-object/from16 v0, p11

    .line 59
    .line 60
    iput-object v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 35
    .line 36
    invoke-virtual {p3, p1, v3}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Called PiP augmentRequest when request has no PiP"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
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

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "PipTransition"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "mCurrentPipTaskToken="

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "mFinishCallback="

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final end()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final fadeEnteredPipIfNeed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/PipTransition;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
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

.method public final fadeExistingPip(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, v0

    .line 31
    :goto_1
    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/pip/PipTransition$2;-><init>(Lcom/android/wm/shell/pip/PipTransition;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 54
    .line 55
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 56
    .line 57
    int-to-long v3, v0

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    xor-int/2addr p1, v2

    .line 66
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_2
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 78
    .line 79
    const-string v0, "PipTransition"

    .line 80
    .line 81
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v0, 0x66329ace

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "%s: Invalid leash on fadeExistingPip: %s"

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
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

.method public final findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    return-object v1
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

.method public final forceFinishTransition()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    return-void
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

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    const-string v1, "PipTransition"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, -0x5cfdbd56

    .line 28
    .line 29
    .line 30
    const-string v4, "%s: handle PiP enter request"

    .line 31
    .line 32
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransition;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 77
    .line 78
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return-object p0
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

.method public final handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 28
    .line 29
    invoke-virtual {p3, p0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
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

.method public final isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0xa

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq p2, p0, :cond_2

    .line 34
    .line 35
    if-ne p2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x6

    .line 39
    if-ne p2, p0, :cond_1

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "Found new PIP in transition with mis-matched type="

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "PipTransition"

    .line 66
    .line 67
    invoke-static {p2, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    return p1

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
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

.method public final onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_0
    if-eqz v1, :cond_a

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v5, v4

    .line 48
    :goto_1
    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    iget-boolean p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    .line 67
    :cond_4
    move-object v6, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance v6, Landroid/window/WindowContainerTransaction;

    .line 70
    .line 71
    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 81
    .line 82
    invoke-virtual {v6, p3, v4}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 83
    .line 84
    .line 85
    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 86
    .line 87
    invoke-virtual {v6, p3, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 92
    .line 93
    invoke-virtual {v6, p3, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v7, p2, p4, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p2, p4, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p4, v1, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 108
    .line 109
    invoke-virtual {v6, p3, p4}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-boolean p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    iget p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 129
    .line 130
    if-eq p3, p1, :cond_9

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 135
    .line 136
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 137
    .line 138
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 139
    .line 140
    invoke-virtual {p4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 150
    .line 151
    invoke-static {v0, p4, v3, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_9

    .line 163
    .line 164
    sget-boolean p3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 165
    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 169
    .line 170
    const-string v3, "PipTransition"

    .line 171
    .line 172
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v5, 0x77db6386

    .line 177
    .line 178
    .line 179
    const-string v8, "%s: Destination bounds were changed during animation"

    .line 180
    .line 181
    invoke-static {p3, v5, v4, v8, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 185
    .line 186
    invoke-static {v0, p4, p3, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 190
    .line 191
    invoke-virtual {v7, v0, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iput-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 197
    .line 198
    iput-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 199
    .line 200
    invoke-interface {p1, v6}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v2, p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public final onFixedRotationFinished$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 3
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

.method public final onFixedRotationStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 3
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

.method public final onInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 7
    .line 8
    iget-object p3, p1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 54
    .line 55
    invoke-virtual {p2, v4, v0}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 59
    .line 60
    invoke-virtual {p2, v2, v0}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 69
    .line 70
    invoke-virtual {v2, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(ILandroid/window/WindowContainerTransaction;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v4, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v7, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v2, p0

    .line 94
    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 101
    .line 102
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-interface {p4, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

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

.method public final setEnterAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 30

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    :goto_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_2
    iput-boolean v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    iput v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v11, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 77
    .line 78
    const/high16 v12, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-nez v2, :cond_14

    .line 81
    .line 82
    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    iput-object v3, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 97
    .line 98
    iput-object v3, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 99
    .line 100
    :cond_5
    const/4 v0, 0x2

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    neg-int v1, v1

    .line 128
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    neg-int v0, v0

    .line 131
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v13, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v16, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move-object/from16 v0, p3

    .line 144
    .line 145
    move-object v1, v13

    .line 146
    move-object v7, v5

    .line 147
    move/from16 v5, v16

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v15, v13, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 154
    .line 155
    .line 156
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {v15, v13, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v15, v13, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 189
    .line 190
    .line 191
    :cond_7
    const/4 v0, 0x0

    .line 192
    iput-boolean v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 196
    .line 197
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 200
    .line 201
    if-ne v1, v13, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    const/4 v0, 0x1

    .line 211
    invoke-static {v10, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_3
    if-ltz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v9, v1, v2}, Lcom/android/wm/shell/pip/PipTransition;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const/4 v0, 0x0

    .line 243
    :goto_4
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_5
    if-ltz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v4, 0x2

    .line 283
    if-ne v3, v4, :cond_b

    .line 284
    .line 285
    move-object v1, v2

    .line 286
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :cond_d
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 300
    .line 301
    if-ltz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 312
    .line 313
    if-ne v2, v1, :cond_e

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v15, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v2, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    invoke-virtual {v9, v1, v15, v14, v8}, Lcom/android/wm/shell/pip/PipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    return v0

    .line 343
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v1, "Trying to start PiP animation without a pipparticipant"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_11
    if-eqz v6, :cond_13

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    invoke-virtual {v9, v6, v15, v14}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    const/4 v0, 0x0

    .line 374
    return v0

    .line 375
    :cond_14
    :goto_7
    const/4 v0, 0x0

    .line 376
    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    iput-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 383
    .line 384
    iput-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 385
    .line 386
    iput-boolean v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 387
    .line 388
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 389
    .line 390
    if-nez v0, :cond_2a

    .line 391
    .line 392
    if-eqz v6, :cond_15

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_8

    .line 399
    :cond_15
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 402
    .line 403
    :goto_8
    move-object v13, v0

    .line 404
    if-eqz v13, :cond_29

    .line 405
    .line 406
    const/4 v0, 0x4

    .line 407
    if-eq v1, v0, :cond_28

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    packed-switch v1, :pswitch_data_0

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "mExitTransition with unexpected transit type="

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    :cond_16
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 446
    .line 447
    if-ltz v1, :cond_18

    .line 448
    .line 449
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ne v3, v0, :cond_17

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eqz v4, :cond_17

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_17
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_16

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-nez v3, :cond_16

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v15, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4, v3, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 501
    .line 502
    int-to-float v5, v5

    .line 503
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 504
    .line 505
    int-to-float v6, v6

    .line 506
    invoke-virtual {v4, v3, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v4, v3, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_18
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 529
    .line 530
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 537
    .line 538
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-interface {v8, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    goto/16 :goto_19

    .line 547
    .line 548
    :pswitch_1
    const/4 v0, 0x0

    .line 549
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 550
    .line 551
    const-string v2, "PipTransition"

    .line 552
    .line 553
    if-nez v1, :cond_19

    .line 554
    .line 555
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 556
    .line 557
    if-eqz v1, :cond_1b

    .line 558
    .line 559
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 560
    .line 561
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const v4, 0x7d5193a2

    .line 566
    .line 567
    .line 568
    const-string v5, "%s: There is no existing PiP Task for TRANSIT_EXIT_PIP"

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    invoke-static {v1, v4, v7, v5, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_19
    if-nez v6, :cond_1b

    .line 576
    .line 577
    const/4 v1, 0x1

    .line 578
    invoke-static {v10, v1}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    :goto_a
    if-ltz v1, :cond_1b

    .line 583
    .line 584
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 593
    .line 594
    iget-object v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v4, v5}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object v12, v3

    .line 611
    goto :goto_c

    .line 612
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_1b
    :goto_b
    move-object v12, v6

    .line 616
    :goto_c
    if-nez v12, :cond_1d

    .line 617
    .line 618
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 619
    .line 620
    if-eqz v0, :cond_1c

    .line 621
    .line 622
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 623
    .line 624
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const v2, 0x68140a71

    .line 629
    .line 630
    .line 631
    const-string v3, "%s: No window of exiting PIP is found. Can\'t play expand animation"

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static {v0, v2, v4, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_1c
    move-object/from16 v0, p0

    .line 638
    .line 639
    move-object/from16 v1, p2

    .line 640
    .line 641
    move-object/from16 v2, p3

    .line 642
    .line 643
    move-object/from16 v3, p4

    .line 644
    .line 645
    move-object/from16 v4, p5

    .line 646
    .line 647
    move-object v5, v13

    .line 648
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_13

    .line 652
    .line 653
    :cond_1d
    invoke-static {v12, v10}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v0, :cond_1e

    .line 662
    .line 663
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 668
    .line 669
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v5, "_pip-leash"

    .line 681
    .line 682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v15, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 722
    .line 723
    int-to-float v5, v5

    .line 724
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 725
    .line 726
    int-to-float v2, v2

    .line 727
    invoke-virtual {v15, v0, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 728
    .line 729
    .line 730
    move-object v7, v3

    .line 731
    goto :goto_d

    .line 732
    :cond_1e
    const/4 v4, 0x0

    .line 733
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v15, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 742
    .line 743
    .line 744
    move-object v7, v2

    .line 745
    :goto_d
    const v2, 0x7fffffff

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v7, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 760
    .line 761
    neg-int v1, v1

    .line 762
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 763
    .line 764
    neg-int v2, v2

    .line 765
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 766
    .line 767
    .line 768
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 769
    .line 770
    int-to-float v1, v1

    .line 771
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 772
    .line 773
    int-to-float v2, v2

    .line 774
    invoke-virtual {v15, v7, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 778
    .line 779
    .line 780
    move-result-object v16

    .line 781
    if-eqz v0, :cond_1f

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    move/from16 v17, v0

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_1f
    move/from16 v17, v4

    .line 788
    .line 789
    :goto_e
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    new-instance v11, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;

    .line 802
    .line 803
    const/4 v4, 0x6

    .line 804
    move-object v0, v11

    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    move-object v2, v13

    .line 808
    move-object/from16 p1, v13

    .line 809
    .line 810
    move v13, v4

    .line 811
    move-object/from16 v4, v16

    .line 812
    .line 813
    move-object/from16 v21, v5

    .line 814
    .line 815
    move/from16 v5, v17

    .line 816
    .line 817
    move-object/from16 v28, v6

    .line 818
    .line 819
    move-object/from16 v6, p4

    .line 820
    .line 821
    move-object/from16 v22, v7

    .line 822
    .line 823
    move-object/from16 v8, p5

    .line 824
    .line 825
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 826
    .line 827
    .line 828
    iput-object v11, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 829
    .line 830
    iput-object v14, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 831
    .line 832
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 833
    .line 834
    const/16 v1, 0x5a

    .line 835
    .line 836
    const/16 v2, -0x5a

    .line 837
    .line 838
    const/4 v3, 0x3

    .line 839
    if-eqz v0, :cond_24

    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    invoke-static {v10, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    :goto_f
    if-ltz v0, :cond_21

    .line 847
    .line 848
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 857
    .line 858
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-ne v5, v13, :cond_20

    .line 863
    .line 864
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    and-int/lit8 v5, v5, 0x20

    .line 869
    .line 870
    if-eqz v5, :cond_20

    .line 871
    .line 872
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eq v5, v6, :cond_20

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_21
    const/4 v4, 0x0

    .line 887
    :goto_10
    if-eqz v4, :cond_24

    .line 888
    .line 889
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-static {v0, v5}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    new-instance v5, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 902
    .line 903
    invoke-direct {v5}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v10, v15, v4}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    .line 907
    .line 908
    .line 909
    new-instance v6, Landroid/graphics/Rect;

    .line 910
    .line 911
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v6, v4, v0}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 923
    .line 924
    .line 925
    new-instance v4, Landroid/graphics/Rect;

    .line 926
    .line 927
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v7, v28

    .line 935
    .line 936
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 937
    .line 938
    neg-int v8, v8

    .line 939
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 940
    .line 941
    neg-int v10, v10

    .line 942
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 943
    .line 944
    .line 945
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 946
    .line 947
    neg-int v8, v8

    .line 948
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 949
    .line 950
    neg-int v7, v7

    .line 951
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 952
    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    invoke-static {v0, v7}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    const/4 v8, 0x1

    .line 960
    if-ne v0, v8, :cond_22

    .line 961
    .line 962
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 963
    .line 964
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_22
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 968
    .line 969
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 970
    .line 971
    move/from16 v29, v2

    .line 972
    .line 973
    move v2, v1

    .line 974
    move/from16 v1, v29

    .line 975
    .line 976
    :goto_11
    iget-object v11, v9, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 977
    .line 978
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    new-instance v16, Landroid/graphics/Rect;

    .line 983
    .line 984
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 985
    .line 986
    .line 987
    int-to-float v1, v1

    .line 988
    int-to-float v2, v2

    .line 989
    int-to-float v10, v10

    .line 990
    const/16 v19, 0x1

    .line 991
    .line 992
    if-ne v0, v3, :cond_23

    .line 993
    .line 994
    move/from16 v20, v8

    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_23
    move/from16 v20, v7

    .line 998
    .line 999
    :goto_12
    move v7, v10

    .line 1000
    move-object v10, v11

    .line 1001
    move-object/from16 v11, p3

    .line 1002
    .line 1003
    move-object v8, v12

    .line 1004
    move-object v12, v13

    .line 1005
    move-object/from16 v23, p1

    .line 1006
    .line 1007
    move-object v13, v4

    .line 1008
    move-object v3, v14

    .line 1009
    move-object v14, v6

    .line 1010
    move-object/from16 v15, v16

    .line 1011
    .line 1012
    move/from16 v16, v1

    .line 1013
    .line 1014
    move/from16 v17, v2

    .line 1015
    .line 1016
    move/from16 v18, v7

    .line 1017
    .line 1018
    invoke-virtual/range {v10 .. v20}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1028
    .line 1029
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v20

    .line 1033
    const/16 v24, 0x0

    .line 1034
    .line 1035
    const/16 v25, 0x3

    .line 1036
    .line 1037
    const/16 v26, 0x0

    .line 1038
    .line 1039
    move-object/from16 v18, v1

    .line 1040
    .line 1041
    move-object/from16 v19, v23

    .line 1042
    .line 1043
    move-object/from16 v21, v6

    .line 1044
    .line 1045
    move-object/from16 v22, v6

    .line 1046
    .line 1047
    move-object/from16 v23, v4

    .line 1048
    .line 1049
    move/from16 v27, v0

    .line 1050
    .line 1051
    invoke-virtual/range {v18 .. v27}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const/4 v1, 0x3

    .line 1056
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iget v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 1067
    .line 1068
    int-to-long v1, v1

    .line 1069
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1074
    .line 1075
    .line 1076
    :goto_13
    const/4 v0, 0x1

    .line 1077
    goto/16 :goto_17

    .line 1078
    .line 1079
    :cond_24
    move-object/from16 v23, p1

    .line 1080
    .line 1081
    move-object v8, v12

    .line 1082
    move-object v3, v14

    .line 1083
    move-object/from16 v7, v28

    .line 1084
    .line 1085
    const/4 v0, 0x0

    .line 1086
    new-instance v5, Landroid/graphics/Rect;

    .line 1087
    .line 1088
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1093
    .line 1094
    .line 1095
    iget v4, v7, Landroid/graphics/Point;->x:I

    .line 1096
    .line 1097
    neg-int v4, v4

    .line 1098
    iget v6, v7, Landroid/graphics/Point;->y:I

    .line 1099
    .line 1100
    neg-int v6, v6

    .line 1101
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1102
    .line 1103
    .line 1104
    iget-boolean v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 1105
    .line 1106
    if-eqz v4, :cond_27

    .line 1107
    .line 1108
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    iget v6, v9, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 1113
    .line 1114
    invoke-static {v4, v6}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    new-instance v14, Landroid/graphics/Rect;

    .line 1119
    .line 1120
    invoke-direct {v14, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v14, v5, v4}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v6, 0x1

    .line 1127
    if-ne v4, v6, :cond_25

    .line 1128
    .line 1129
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 1130
    .line 1131
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 1132
    .line 1133
    goto :goto_14

    .line 1134
    :cond_25
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 1135
    .line 1136
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 1137
    .line 1138
    move/from16 v29, v2

    .line 1139
    .line 1140
    move v2, v1

    .line 1141
    move/from16 v1, v29

    .line 1142
    .line 1143
    :goto_14
    iget-object v10, v9, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1144
    .line 1145
    new-instance v15, Landroid/graphics/Rect;

    .line 1146
    .line 1147
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    int-to-float v1, v1

    .line 1151
    int-to-float v2, v2

    .line 1152
    int-to-float v7, v7

    .line 1153
    const/16 v19, 0x1

    .line 1154
    .line 1155
    const/4 v8, 0x3

    .line 1156
    if-ne v4, v8, :cond_26

    .line 1157
    .line 1158
    move/from16 v20, v6

    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :cond_26
    move/from16 v20, v0

    .line 1162
    .line 1163
    :goto_15
    move-object/from16 v11, p4

    .line 1164
    .line 1165
    move-object/from16 v12, v22

    .line 1166
    .line 1167
    move-object v13, v14

    .line 1168
    move/from16 v16, v1

    .line 1169
    .line 1170
    move/from16 v17, v2

    .line 1171
    .line 1172
    move/from16 v18, v7

    .line 1173
    .line 1174
    invoke-virtual/range {v10 .. v20}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V

    .line 1175
    .line 1176
    .line 1177
    move v8, v6

    .line 1178
    move v6, v4

    .line 1179
    goto :goto_16

    .line 1180
    :cond_27
    const/4 v1, 0x1

    .line 1181
    move v6, v0

    .line 1182
    move v8, v1

    .line 1183
    :goto_16
    move-object/from16 v0, p0

    .line 1184
    .line 1185
    move-object/from16 v1, v23

    .line 1186
    .line 1187
    move-object/from16 v2, v22

    .line 1188
    .line 1189
    move-object/from16 v3, v21

    .line 1190
    .line 1191
    move-object/from16 v4, v21

    .line 1192
    .line 1193
    move-object/from16 v7, p3

    .line 1194
    .line 1195
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 1196
    .line 1197
    .line 1198
    move v0, v8

    .line 1199
    :goto_17
    move v1, v0

    .line 1200
    goto :goto_18

    .line 1201
    :cond_28
    :pswitch_2
    move-object/from16 v23, v13

    .line 1202
    .line 1203
    move-object v3, v14

    .line 1204
    const/4 v6, 0x1

    .line 1205
    move-object/from16 v0, p0

    .line 1206
    .line 1207
    move-object/from16 v1, p2

    .line 1208
    .line 1209
    move-object/from16 v2, p3

    .line 1210
    .line 1211
    move-object/from16 v3, p4

    .line 1212
    .line 1213
    move-object/from16 v4, p5

    .line 1214
    .line 1215
    move-object/from16 v5, v23

    .line 1216
    .line 1217
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 1218
    .line 1219
    .line 1220
    move v1, v6

    .line 1221
    :goto_18
    const/4 v0, 0x0

    .line 1222
    :goto_19
    iput-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 1223
    .line 1224
    return v1

    .line 1225
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1226
    .line 1227
    const-string v1, "Cannot find the pip task for exit-pip transition."

    .line 1228
    .line 1229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v0

    .line 1233
    :cond_2a
    const/4 v1, 0x0

    .line 1234
    iput-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1235
    .line 1236
    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1240
    .line 1241
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1242
    .line 1243
    const-string v1, "Previous callback not called, aborting exit PIP."

    .line 1244
    .line 1245
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public final startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    if-nez v3, :cond_13

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_0
    iput-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 59
    .line 60
    :cond_1
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    iget-object v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 72
    .line 73
    iget-object v7, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 74
    .line 75
    iget-object v8, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 76
    .line 77
    iget-object v13, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 78
    .line 79
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 80
    .line 81
    invoke-virtual {v13, v6, v8, v7, v12}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v5, v3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 102
    .line 103
    invoke-static {v6, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-le v7, v8, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-le v7, v8, :cond_3

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v7, 0x0

    .line 132
    :goto_1
    if-nez v7, :cond_4

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    :cond_4
    move-object v8, v6

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v12}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v11, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v6, v3, v5}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 159
    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    iget-object v3, v15, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    if-ne v9, v5, :cond_5

    .line 169
    .line 170
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 185
    .line 186
    new-instance v5, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;

    .line 187
    .line 188
    invoke-direct {v5, v0, v14}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/view/SurfaceControl;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 194
    .line 195
    invoke-virtual {v3, v5, v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 199
    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const-string v6, "PipTransition"

    .line 203
    .line 204
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    iget-boolean v3, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 227
    .line 228
    int-to-long v9, v3

    .line 229
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 230
    .line 231
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "%s: SwipePipToHome should not use fixed rotation %d"

    .line 240
    .line 241
    const v9, 0x5969cfbd

    .line 242
    .line 243
    .line 244
    const/4 v10, 0x4

    .line 245
    invoke-static {v3, v9, v10, v7, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {v1, v3, v14}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const v7, 0x7fffffff

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    iput-object v7, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 268
    .line 269
    :cond_7
    iget-object v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 270
    .line 271
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 278
    .line 279
    const/4 v12, 0x2

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object v10, v5

    .line 285
    move-object v5, v6

    .line 286
    move-object v6, v15

    .line 287
    move-object v7, v14

    .line 288
    move-object/from16 p1, v8

    .line 289
    .line 290
    move-object v8, v9

    .line 291
    move-object/from16 v18, v10

    .line 292
    .line 293
    move-object v10, v11

    .line 294
    move-object/from16 v19, v11

    .line 295
    .line 296
    move-object/from16 v11, p1

    .line 297
    .line 298
    move-object/from16 v20, v13

    .line 299
    .line 300
    move/from16 v13, v16

    .line 301
    .line 302
    move-object v2, v14

    .line 303
    move/from16 v14, v17

    .line 304
    .line 305
    invoke-virtual/range {v5 .. v14}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object/from16 v14, v18

    .line 310
    .line 311
    iput-object v14, v5, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 312
    .line 313
    const/4 v6, 0x2

    .line 314
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual/range {p2 .. p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v5, v7, v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v11, v19

    .line 330
    .line 331
    move-object/from16 v13, v20

    .line 332
    .line 333
    invoke-virtual {v13, v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 337
    .line 338
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v15, v11, v6, v1}, Lcom/android/wm/shell/pip/PipTransition;->onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_8
    const/4 v2, 0x0

    .line 358
    :goto_2
    iput-boolean v2, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 359
    .line 360
    return-void

    .line 361
    :cond_9
    move-object/from16 p1, v8

    .line 362
    .line 363
    move-object v2, v14

    .line 364
    move-object v14, v5

    .line 365
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    if-ne v3, v4, :cond_a

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-virtual {v1, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    invoke-virtual {v1, v2, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 379
    .line 380
    .line 381
    if-nez v3, :cond_10

    .line 382
    .line 383
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    const/4 v3, 0x0

    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    move-object v6, v15

    .line 390
    move v8, v7

    .line 391
    move-object v7, v2

    .line 392
    move v4, v8

    .line 393
    move-object v8, v10

    .line 394
    move/from16 v17, v9

    .line 395
    .line 396
    move-object v9, v10

    .line 397
    move-object v4, v10

    .line 398
    move-object v10, v11

    .line 399
    move-object/from16 v11, p1

    .line 400
    .line 401
    move-object/from16 v19, v12

    .line 402
    .line 403
    move v12, v1

    .line 404
    move-object v1, v13

    .line 405
    move v13, v3

    .line 406
    move-object v3, v14

    .line 407
    move/from16 v14, v17

    .line 408
    .line 409
    invoke-virtual/range {v5 .. v14}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object/from16 v6, p1

    .line 414
    .line 415
    if-nez v6, :cond_e

    .line 416
    .line 417
    iget-object v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 418
    .line 419
    if-eqz v6, :cond_b

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    goto :goto_4

    .line 423
    :cond_b
    const/4 v7, 0x0

    .line 424
    :goto_4
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 425
    .line 426
    if-eqz v7, :cond_c

    .line 427
    .line 428
    iget-object v1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 429
    .line 430
    iget v1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->mAppIconSizePx:I

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v7, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;

    .line 436
    .line 437
    new-instance v9, Lcom/android/launcher3/icons/IconProvider;

    .line 438
    .line 439
    invoke-direct {v9, v8}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v6}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {v7, v8, v4, v6, v1}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v7}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_c
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 454
    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 458
    .line 459
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const v6, 0x3270671a

    .line 464
    .line 465
    .line 466
    const-string v7, "%s: TaskInfo.topActivityInfo is null"

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static {v1, v6, v9, v7, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;

    .line 476
    .line 477
    invoke-direct {v1, v8}, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_e
    iget v1, v15, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    .line 485
    .line 486
    invoke-static {v1}, Lcom/android/wm/shell/common/pip/PipUtils;->getTaskSnapshot(I)Landroid/window/TaskSnapshot;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_f

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v4, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;

    .line 496
    .line 497
    invoke-direct {v4, v1, v6}, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;-><init>(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    :goto_5
    move-object v6, v2

    .line 504
    move-object v1, v3

    .line 505
    move-object/from16 v2, p3

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_10
    move/from16 v17, v9

    .line 509
    .line 510
    move-object/from16 v19, v12

    .line 511
    .line 512
    move-object v1, v14

    .line 513
    const/4 v4, 0x1

    .line 514
    if-ne v3, v4, :cond_12

    .line 515
    .line 516
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    const/high16 v10, 0x3f800000    # 1.0f

    .line 520
    .line 521
    move-object v6, v15

    .line 522
    move-object v7, v2

    .line 523
    move-object v8, v11

    .line 524
    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 529
    .line 530
    move-object v6, v2

    .line 531
    move-object/from16 v2, p3

    .line 532
    .line 533
    invoke-virtual {v3, v11, v2, v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2, v6, v4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 537
    .line 538
    .line 539
    :goto_6
    const/4 v3, 0x2

    .line 540
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 551
    .line 552
    int-to-long v7, v4

    .line 553
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 554
    .line 555
    .line 556
    if-eqz v17, :cond_11

    .line 557
    .line 558
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 559
    .line 560
    if-eqz v3, :cond_11

    .line 561
    .line 562
    invoke-virtual/range {v19 .. v19}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 567
    .line 568
    .line 569
    :cond_11
    iput-object v1, v5, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 570
    .line 571
    const/high16 v1, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-virtual {v5, v1, v2, v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 579
    .line 580
    iput-object v0, v5, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 587
    .line 588
    const-string v1, "Unrecognized animation type: "

    .line 589
    .line 590
    invoke-static {v1, v3}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_13
    const/4 v1, 0x0

    .line 599
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 600
    .line 601
    invoke-interface {v3, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 605
    .line 606
    new-instance v0, Ljava/lang/RuntimeException;

    .line 607
    .line 608
    const-string v1, "Previous callback not called, aborting entering PIP."

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public final startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 30
    .line 31
    return-void
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

.method public final startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    iget-object v1, v2, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-static {v1, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v3, p2

    .line 46
    invoke-virtual {v1, v2, v11, p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p7 .. p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
.end method

.method public final syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p3, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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
