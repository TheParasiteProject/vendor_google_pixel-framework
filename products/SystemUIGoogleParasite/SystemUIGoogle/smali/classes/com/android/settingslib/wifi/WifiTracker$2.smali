.class public final Lcom/android/settingslib/wifi/WifiTracker$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/wifi/WifiTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

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
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 17
    .line 18
    const-string/jumbo p1, "wifi_state"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->isVerboseLoggingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "WifiTracker"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v4, "updateWifiState: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p2, 0x3

    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanner:Lcom/android/settingslib/wifi/WifiTracker$Scanner;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->isVerboseLoggingEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v2, "WifiTracker"

    .line 72
    .line 73
    const-string v3, "Scanner resume"

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit p2

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_1
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 96
    .line 97
    check-cast p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 106
    .line 107
    check-cast p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 118
    .line 119
    iget-object v4, p2, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    invoke-direct {v5, v4, v2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 130
    .line 131
    const-string v6, "Invoking onAccessPointsChanged callback"

    .line 132
    .line 133
    invoke-direct {v4, p2, v6, v5}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    iput-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 141
    .line 142
    iput-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p2

    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanner:Lcom/android/settingslib/wifi/WifiTracker$Scanner;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->isVerboseLoggingEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    const-string v3, "WifiTracker"

    .line 158
    .line 159
    const-string v4, "Scanner pause"

    .line 160
    .line 161
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_1
    iput v1, v0, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    iput-boolean v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 174
    .line 175
    :goto_2
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p2, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;

    .line 181
    .line 182
    invoke-direct {p2, p0, p1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "Invoking onWifiStateChanged callback with state %d"

    .line 194
    .line 195
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    throw p0

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    throw p0

    .line 213
    :cond_8
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 222
    .line 223
    iput-boolean v1, p1, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 224
    .line 225
    const-string v0, "resultsUpdated"

    .line 226
    .line 227
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput-boolean p2, p1, Lcom/android/settingslib/wifi/WifiTracker;->mLastScanSucceeded:Z

    .line 232
    .line 233
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const-string v0, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    const-string v0, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    const-string p1, "networkInfo"

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/net/NetworkInfo;

    .line 271
    .line 272
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 273
    .line 274
    invoke-static {p2, p1}, Lcom/android/settingslib/wifi/WifiTracker;->-$$Nest$mupdateNetworkInfo(Lcom/android/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const-string p2, "android.net.wifi.RSSI_CHANGED"

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 292
    .line 293
    invoke-static {p0, v3}, Lcom/android/settingslib/wifi/WifiTracker;->-$$Nest$mupdateNetworkInfo(Lcom/android/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    :goto_4
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_5
    return-void
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
