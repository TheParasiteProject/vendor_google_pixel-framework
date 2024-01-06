.class public Lcom/android/settingslib/wifi/WifiTracker;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final MAX_SCAN_RESULT_AGE_MILLIS:J = 0x3a98L

.field public static sVerboseLogging:Z


# instance fields
.field public final mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mInternalAccessPoints:Ljava/util/List;

.field public mLastInfo:Landroid/net/wifi/WifiInfo;

.field public mLastNetworkInfo:Landroid/net/NetworkInfo;

.field public mLastScanSucceeded:Z

.field public final mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

.field public final mLock:Ljava/lang/Object;

.field public final mNetworkScoreManager:Landroid/net/NetworkScoreManager;

.field final mReceiver:Landroid/content/BroadcastReceiver;

.field public final mRequestedScores:Ljava/util/Set;

.field public final mScanResultCache:Ljava/util/HashMap;

.field mScanner:Lcom/android/settingslib/wifi/WifiTracker$Scanner;

.field public mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

.field public mStaleScanResults:Z

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field mWorkHandler:Landroid/os/Handler;


# direct methods
.method public static -$$Nest$mupdateNetworkInfo(Lcom/android/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 56
    .line 57
    const-string v1, "Invoking onAccessPointsChanged callback"

    .line 58
    .line 59
    invoke-direct {p1, p0, v1, v2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    monitor-exit v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    const/4 v0, 0x3

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 75
    .line 76
    const-string v3, "WifiTracker"

    .line 77
    .line 78
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v3, "WifiTracker"

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "mLastNetworkInfo set: "

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq v3, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    invoke-direct {v4, v3, v2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 134
    .line 135
    const-string v5, "Invoking onConnectedChanged callback"

    .line 136
    .line 137
    invoke-direct {v3, p1, v5, v4}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 150
    .line 151
    const-string p1, "WifiTracker"

    .line 152
    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    const-string p1, "WifiTracker"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "mLastInfo set as: "

    .line 164
    .line 165
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/wifi/WifiTracker;->getWifiConfigurationForNetworkId(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/4 p1, 0x0

    .line 200
    :goto_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_1
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 204
    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr v3, v1

    .line 212
    move v4, v2

    .line 213
    move v5, v4

    .line 214
    :goto_3
    if-ltz v3, :cond_b

    .line 215
    .line 216
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 217
    .line 218
    check-cast v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/android/settingslib/wifi/AccessPoint;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget-object v8, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 231
    .line 232
    iget-object v9, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 233
    .line 234
    invoke-virtual {v6, p1, v8, v9}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eq v7, v5, :cond_8

    .line 245
    .line 246
    move v4, v1

    .line 247
    move v5, v4

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move v5, v1

    .line 250
    :cond_9
    :goto_4
    iget-object v7, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    invoke-virtual {v6, v7, v2, v8, v9}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    move v4, v1

    .line 261
    move v5, v4

    .line 262
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    if-eqz v4, :cond_c

    .line 266
    .line 267
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    if-eqz v5, :cond_e

    .line 273
    .line 274
    iget-boolean p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 280
    .line 281
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 282
    .line 283
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v2, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 287
    .line 288
    invoke-direct {v2, p1, v1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 292
    .line 293
    const-string v1, "Invoking onAccessPointsChanged callback"

    .line 294
    .line 295
    invoke-direct {p1, p0, v1, v2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_5
    monitor-exit v0

    .line 302
    :goto_6
    return-void

    .line 303
    :catchall_1
    move-exception p0

    .line 304
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    throw p0
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/wifi/WifiTracker$WifiListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p6, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 25
    .line 26
    new-instance p6, Landroid/util/ArraySet;

    .line 27
    .line 28
    invoke-direct {p6}, Landroid/util/ArraySet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    .line 32
    .line 33
    const/4 p6, 0x1

    .line 34
    iput-boolean p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 35
    .line 36
    iput-boolean p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastScanSucceeded:Z

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/android/settingslib/wifi/WifiTracker$2;-><init>(Lcom/android/settingslib/wifi/WifiTracker;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 55
    .line 56
    new-instance p1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;-><init>(Lcom/android/settingslib/wifi/WifiTracker;Lcom/android/settingslib/wifi/WifiTracker$WifiListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    move v0, p6

    .line 74
    :cond_0
    sput-boolean v0, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 75
    .line 76
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p2, 0xf

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 96
    .line 97
    .line 98
    iput-object p5, p0, Lcom/android/settingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 99
    .line 100
    new-instance p1, Landroid/os/HandlerThread;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "WifiTracker{"

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo p3, "}"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/16 p3, 0xa

    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/WifiTracker;->setWorkThread(Landroid/os/HandlerThread;)V

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public static getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/settingslib/wifi/AccessPoint;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static isVerboseLoggingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
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
.method public final fetchScansAndConfigsAndUpdateAccessPoints()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 46
    .line 47
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "PSK"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "SUITE_B_192"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :cond_3
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "SAE"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    :cond_4
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "OWE"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_1
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->isVerboseLoggingEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "WifiTracker"

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Fetched scan results: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/wifi/WifiTracker;->getWifiConfigurationForNetworkId(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v2, v1

    .line 147
    :goto_2
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v3

    .line 150
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/android/settingslib/wifi/WifiTracker;->updateScanResultCache(Ljava/util/List;)Landroid/util/ArrayMap;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x1

    .line 185
    if-eqz v8, :cond_f

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_a

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 214
    .line 215
    invoke-static {v12}, Landroid/net/NetworkKey;->createFromScanResult(Landroid/net/wifi/ScanResult;)Landroid/net/NetworkKey;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v12, :cond_9

    .line 220
    .line 221
    iget-object v13, p0, Lcom/android/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    .line 222
    .line 223
    check-cast v13, Landroid/util/ArraySet;

    .line 224
    .line 225
    invoke-virtual {v13, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_9

    .line 230
    .line 231
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Landroid/net/wifi/ScanResult;

    .line 246
    .line 247
    iget-object v12, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 248
    .line 249
    sget v13, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 250
    .line 251
    iget-object v13, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v14, v11, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v12, v11}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-static {v13, v14, v11}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11, v5}, Lcom/android/settingslib/wifi/WifiTracker;->getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-nez v11, :cond_b

    .line 268
    .line 269
    new-instance v11, Lcom/android/settingslib/wifi/AccessPoint;

    .line 270
    .line 271
    invoke-direct {v11, v12, v8}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-virtual {v11, v8}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v12, Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda0;

    .line 283
    .line 284
    invoke-direct {v12, v11}, Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v8, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_c

    .line 306
    .line 307
    invoke-virtual {v11, v1}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    if-ne v12, v10, :cond_d

    .line 312
    .line 313
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    .line 318
    .line 319
    invoke-virtual {v11, v8}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    new-instance v12, Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda1;

    .line 328
    .line 329
    invoke-direct {v12}, Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda1;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v10}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_e

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    .line 351
    .line 352
    invoke-virtual {v11, v8}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_e
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    .line 361
    .line 362
    invoke-virtual {v11, v8}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :catchall_0
    move-exception p0

    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p0, v1, v5}, Lcom/android/settingslib/wifi/WifiTracker;->updatePasspointAccessPoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p0, v0, v5}, Lcom/android/settingslib/wifi/WifiTracker;->updateOsuAccessPoints(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 433
    .line 434
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 435
    .line 436
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 437
    .line 438
    invoke-virtual {v1, v2, v4, v5}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    new-instance v0, Lcom/android/settingslib/wifi/AccessPoint;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 458
    .line 459
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 460
    .line 461
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 468
    .line 469
    invoke-static {v0}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_11
    invoke-virtual {p0, v7}, Lcom/android/settingslib/wifi/WifiTracker;->requestScoresForNetworkKeys(Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 494
    .line 495
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 496
    .line 497
    const-wide/16 v4, 0x0

    .line 498
    .line 499
    invoke-virtual {v1, v2, v9, v4, v5}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_12
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "WifiTracker"

    .line 507
    .line 508
    const/4 v1, 0x3

    .line 509
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    const-string v0, "WifiTracker"

    .line 516
    .line 517
    const-string v1, "------ Dumping AccessPoints that were not seen on this scan ------"

    .line 518
    .line 519
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 523
    .line 524
    check-cast v0, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_16

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_15

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lcom/android/settingslib/wifi/AccessPoint;

    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-eqz v5, :cond_14

    .line 567
    .line 568
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_14

    .line 577
    .line 578
    move v2, v10

    .line 579
    goto :goto_a

    .line 580
    :cond_15
    move v2, v9

    .line 581
    :goto_a
    if-nez v2, :cond_13

    .line 582
    .line 583
    const-string v2, "WifiTracker"

    .line 584
    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v5, "Did not find "

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, " in this scan"

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_16
    const-string v0, "WifiTracker"

    .line 612
    .line 613
    const-string v1, "---- Done dumping AccessPoints that were not seen on this scan ----"

    .line 614
    .line 615
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    :cond_17
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 619
    .line 620
    check-cast v0, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 626
    .line 627
    check-cast v0, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 634
    .line 635
    if-eqz v0, :cond_18

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_18
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 639
    .line 640
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 641
    .line 642
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 646
    .line 647
    invoke-direct {v1, v0, v10}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 651
    .line 652
    const-string v2, "Invoking onAccessPointsChanged callback"

    .line 653
    .line 654
    invoke-direct {v0, p0, v2, v1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    :goto_b
    return-void

    .line 661
    :goto_c
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    throw p0
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
.end method

.method public forceUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final getWifiConfigurationForNetworkId(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
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

.method public final requestScoresForNetworkKeys(Ljava/util/Collection;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "WifiTracker"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "WifiTracker"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Requesting scores for Network Keys: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v2, v2, [Landroid/net/NetworkKey;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Landroid/net/NetworkKey;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    .line 60
    .line 61
    check-cast p0, Landroid/util/ArraySet;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
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
.end method

.method public setWorkThread(Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p1, Landroid/net/wifi/WifiNetworkScoreCache;

    .line 13
    .line 14
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/WifiTracker$1;-><init>(Lcom/android/settingslib/wifi/WifiTracker;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Landroid/net/wifi/WifiNetworkScoreCache;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 27
    .line 28
    return-void
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
.end method

.method public updateOsuAccessPoints(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, p2}, Lcom/android/settingslib/wifi/WifiTracker;->getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Lcom/android/settingslib/wifi/AccessPoint;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v5, v6, v3, v4}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v5, v4}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
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

.method public updatePasspointAccessPoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 30
    .line 31
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Map;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, p2}, Lcom/android/settingslib/wifi/WifiTracker;->getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    new-instance v5, Lcom/android/settingslib/wifi/AccessPoint;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v5, v6, v3, v4, v2}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v5, v3}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4, v2}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResultsPasspoint(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
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

.method public final updateScanResultCache(Ljava/util/List;)Landroid/util/ArrayMap;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 18
    .line 19
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastScanSucceeded:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-wide/16 v2, 0x3a98

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-wide/16 v2, 0x7530

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 68
    .line 69
    iget-wide v6, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 70
    .line 71
    const-wide/16 v8, 0x3e8

    .line 72
    .line 73
    div-long/2addr v6, v8

    .line 74
    sub-long v6, v4, v6

    .line 75
    .line 76
    cmp-long v0, v6, v2

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance p1, Landroid/util/ArrayMap;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 108
    .line 109
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "[IBSS]"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget v2, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 131
    .line 132
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v4, v1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v2, v3, v4}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-object v2, v3

    .line 168
    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    return-object p1
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
.end method
