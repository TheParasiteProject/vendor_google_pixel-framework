.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 26
    .line 27
    check-cast p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "DozeLog"

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p0, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 70
    .line 71
    const-string v0, "onProximityFar called during transition. Ignoring sensor response."

    .line 72
    .line 73
    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 79
    .line 80
    iget-object v5, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-ne v5, v6, :cond_1

    .line 90
    .line 91
    move v6, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v6, v7

    .line 94
    :goto_0
    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 95
    .line 96
    if-ne v5, v8, :cond_2

    .line 97
    .line 98
    move v9, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v9, v7

    .line 101
    :goto_1
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 102
    .line 103
    if-ne v5, v10, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v1, v7

    .line 107
    :goto_2
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 108
    .line 109
    if-eq v5, v7, :cond_4

    .line 110
    .line 111
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 112
    .line 113
    if-ne v5, v7, :cond_6

    .line 114
    .line 115
    :cond_4
    iget-object v5, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 121
    .line 122
    sget-object v11, Lcom/android/systemui/doze/DozeLogger$logSetIgnoreTouchWhilePulsing$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSetIgnoreTouchWhilePulsing$2;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v7, v11, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v11, v7

    .line 131
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 132
    .line 133
    iput-boolean v0, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 139
    .line 140
    check-cast v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 141
    .line 142
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 143
    .line 144
    if-eq v0, v7, :cond_5

    .line 145
    .line 146
    iget-object v7, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lcom/android/systemui/doze/DozeLog;->tracePulseTouchDisabledByProx(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 152
    .line 153
    iget-object v7, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 154
    .line 155
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 156
    .line 157
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz p1, :cond_8

    .line 169
    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    :cond_7
    iget-object p1, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 182
    .line 183
    const-string v1, "Prox FAR, unpausing AOD"

    .line 184
    .line 185
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 189
    .line 190
    invoke-virtual {p0, v10}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    if-eqz v0, :cond_9

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget-object p1, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 206
    .line 207
    const-string v1, "Prox NEAR, starting pausing AOD countdown"

    .line 208
    .line 209
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 213
    .line 214
    invoke-virtual {p0, v8}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    return-void

    .line 218
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 219
    .line 220
    check-cast p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
