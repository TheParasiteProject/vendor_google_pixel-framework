.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$7;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic $r8$classId:I

.field public mOccludeByDreamAnimator:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationRunner;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->mOccludeByDreamAnimator:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda0;-><init>(Landroid/view/IRemoteAnimationRunner$Stub;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "KeyguardViewMediator"

    .line 25
    .line 26
    const-string v1, "OccludeByDreamAnimator#onAnimationCancelled. Set occluded = true"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/view/IRemoteAnimationRunner;

    .line 41
    .line 42
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "KeyguardViewMediator"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    aget-object p1, p2, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    move p2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, v2

    .line 33
    :goto_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    const-string p1, "The occluding app isn\'t Dream; finishing up. Please check that the config is correct."

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance p2, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 46
    .line 47
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/android/keyguard/KeyguardViewController;

    .line 52
    .line 53
    check-cast p3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    invoke-direct {p4, p0, p1, p2, p5}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$7;Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    move p1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_1
    const-string p1, "No apps provided to the OccludeByDream runner; skipping occluding animation."

    .line 85
    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_2
    move p1, v2

    .line 90
    :goto_3
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 93
    .line 94
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 104
    .line 105
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 110
    .line 111
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_5
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string p0, "Skipping remote animation - view root not ready"

    .line 123
    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/view/IRemoteAnimationRunner;

    .line 132
    .line 133
    move v1, p1

    .line 134
    move-object v2, p2

    .line 135
    move-object v3, p3

    .line 136
    move-object v4, p4

    .line 137
    move-object v5, p5

    .line 138
    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
