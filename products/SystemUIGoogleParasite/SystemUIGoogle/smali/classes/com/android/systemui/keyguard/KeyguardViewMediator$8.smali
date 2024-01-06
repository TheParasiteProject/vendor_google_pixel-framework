.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$8;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mUnoccludeAnimator:Landroid/animation/ValueAnimator;

.field public final mUnoccludeMatrix:Landroid/graphics/Matrix;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mUnoccludeMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void
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
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda0;-><init>(Landroid/view/IRemoteAnimationRunner$Stub;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "KeyguardViewMediator"

    .line 19
    .line 20
    const-string v1, "Unocclude animation cancelled."

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 8

    .line 1
    const-string p1, "UnoccludeAnimator#onAnimationStart. Set occluded = false."

    .line 2
    .line 3
    const-string p4, "KeyguardViewMediator"

    .line 4
    .line 5
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "UNOCCLUDE"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    array-length p1, p2

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    aget-object p1, p2, v0

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 46
    .line 47
    iput-object p1, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 54
    .line 55
    const/4 p4, 0x5

    .line 56
    if-ne p1, p4, :cond_1

    .line 57
    .line 58
    move v4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v4, v0

    .line 61
    :goto_0
    iget-object p1, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 62
    .line 63
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/keyguard/KeyguardViewController;

    .line 68
    .line 69
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v7, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 80
    .line 81
    invoke-direct {v7, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    move-object v2, p2

    .line 95
    move-object v3, p0

    .line 96
    move-object v5, p3

    .line 97
    move-object v6, p5

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Z[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SyncRtSurfaceTransactionApplier;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_1
    const-string p0, "No apps provided to unocclude runner; skipping animation and unoccluding."

    .line 106
    .line 107
    invoke-static {p4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 111
    .line 112
    .line 113
    return-void
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
