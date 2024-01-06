.class public final Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field protected static final STALE:I = 0xb


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string v0, "Unknown msg: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    const-string v1, "handleAddCallback"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    const-string v1, "handleRemoveCallbacks"

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x9

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    const-string v1, "handleRemoveCallback"

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 51
    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne v2, v4, :cond_4

    .line 66
    .line 67
    const-string v1, "handleClick"

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 72
    .line 73
    iget-boolean v2, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object p1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 86
    .line 87
    invoke-interface {v0, p1, v5}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 95
    .line 96
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleClick(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 102
    .line 103
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleClick(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    const/4 v4, 0x3

    .line 113
    if-ne v2, v4, :cond_5

    .line 114
    .line 115
    const-string v1, "handleSecondaryClick"

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 122
    .line 123
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleSecondaryClick(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 129
    .line 130
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSecondaryClick(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_5
    const/4 v4, 0x4

    .line 140
    if-ne v2, v4, :cond_6

    .line 141
    .line 142
    const-string v1, "handleLongClick"

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 149
    .line 150
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleLongClick(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 156
    .line 157
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleLongClick(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    const/4 v4, 0x5

    .line 167
    if-ne v2, v4, :cond_7

    .line 168
    .line 169
    const-string v1, "handleRefreshState"

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 172
    .line 173
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const/4 v4, 0x6

    .line 180
    if-ne v2, v4, :cond_8

    .line 181
    .line 182
    const-string v1, "handleUserSwitch"

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 185
    .line 186
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleUserSwitch(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const/4 v4, 0x7

    .line 193
    if-ne v2, v4, :cond_9

    .line 194
    .line 195
    const-string v1, "handleDestroy"

    .line 196
    .line 197
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const/16 v4, 0xa

    .line 204
    .line 205
    if-ne v2, v4, :cond_b

    .line 206
    .line 207
    const-string v1, "handleSetListeningInternal"

    .line 208
    .line 209
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 210
    .line 211
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_a
    move v3, v5

    .line 219
    :goto_0
    invoke-static {v0, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleSetListeningInternal(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    const/16 v3, 0xb

    .line 224
    .line 225
    if-ne v2, v3, :cond_c

    .line 226
    .line 227
    const-string v1, "handleStale"

    .line 228
    .line 229
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleStale()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    const/16 v3, 0xc

    .line 236
    .line 237
    if-ne v2, v3, :cond_d

    .line 238
    .line 239
    const-string v1, "initialize"

    .line 240
    .line 241
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleInitialize()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget p1, p1, Landroid/os/Message;->what:I

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    const-string v0, "Error in "

    .line 269
    .line 270
    invoke-static {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    :goto_1
    return-void
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
