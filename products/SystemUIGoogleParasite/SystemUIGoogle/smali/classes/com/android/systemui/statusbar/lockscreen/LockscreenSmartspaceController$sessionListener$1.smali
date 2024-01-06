.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Landroid/app/smartspace/SmartspaceTarget;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ne v7, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v7}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v6}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    move v6, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v6, v3

    .line 91
    :goto_0
    if-eqz v6, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v2, v5

    .line 95
    :goto_1
    check-cast v2, Landroid/app/smartspace/SmartspaceTarget;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v0, v5

    .line 111
    :goto_2
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 124
    .line 125
    sget-object v5, Lcom/android/systemui/plugins/WeatherData;->Companion:Lcom/android/systemui/plugins/WeatherData$Companion;

    .line 126
    .line 127
    new-instance v6, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;

    .line 128
    .line 129
    invoke-direct {v6, v2, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1, v6}, Lcom/android/systemui/plugins/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/WeatherData;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_5
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 143
    .line 144
    new-instance v2, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda6;

    .line 145
    .line 146
    invoke-direct {v2, v0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/WeatherData;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v5, v2

    .line 174
    check-cast v5, Landroid/app/smartspace/SmartspaceTarget;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eq v5, v4, :cond_c

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showNotifications:Z

    .line 190
    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ne v5, v4, :cond_c

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getUserHandle()Landroid/os/UserHandle;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v7, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 205
    .line 206
    check-cast v7, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForCurrentUser:Z

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    iget-object v8, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->managedUserHandle:Landroid/os/UserHandle;

    .line 230
    .line 231
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_c

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForManagedUser:Z

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    :cond_b
    :goto_4
    move v5, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_c
    move v5, v3

    .line 260
    :goto_5
    if-eqz v5, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 269
    .line 270
    if-eqz p0, :cond_e

    .line 271
    .line 272
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    return-void
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
