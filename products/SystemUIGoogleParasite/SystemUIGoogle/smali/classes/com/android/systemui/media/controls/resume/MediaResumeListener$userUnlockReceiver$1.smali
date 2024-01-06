.class public final Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string p1, "android.intent.extra.user_handle"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 21
    .line 22
    iget p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->useMediaResumption:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 39
    .line 40
    check-cast p2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long v3, v0, v3

    .line 78
    .line 79
    sget-wide v5, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListenerKt;->RESUME_MEDIA_TIMEOUT:J

    .line 80
    .line 81
    cmp-long v3, v3, v5

    .line 82
    .line 83
    if-gtz v3, :cond_1

    .line 84
    .line 85
    new-instance v3, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v4, "android.media.browse.MediaBrowserService"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/content/ComponentName;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iget v5, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Landroid/content/ComponentName;

    .line 116
    .line 117
    iget v9, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 118
    .line 119
    iget-object v5, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;

    .line 120
    .line 121
    new-instance v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;

    .line 124
    .line 125
    iget-object v4, v3, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v7, v3, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 128
    .line 129
    iget-object v8, v3, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "android.service.media.extra.RECENT"

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v5, Landroid/media/browse/MediaBrowser;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v6, v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 156
    .line 157
    iget-object v7, v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mConnectionCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;

    .line 158
    .line 159
    invoke-direct {v5, v4, v6, v7, v3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "findRecentMedia"

    .line 163
    .line 164
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "User "

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, " does not have component "

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "MediaResumeListener"

    .line 197
    .line 198
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    :goto_1
    return-void
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
.end method
