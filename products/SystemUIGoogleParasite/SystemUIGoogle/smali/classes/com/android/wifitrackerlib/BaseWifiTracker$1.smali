.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

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
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-boolean v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 26
    .line 27
    const-string/jumbo v0, "wifi_state"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiState:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 39
    .line 40
    iget p1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiState:I

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    iget-boolean p1, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 47
    .line 48
    iput-boolean v3, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 49
    .line 50
    if-eq v3, p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->possiblyStartScanning()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "Scanning stopped"

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 71
    .line 72
    iget-object p2, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mListener:Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-direct {v0, v2, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 87
    .line 88
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 89
    .line 90
    iget p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiState:I

    .line 91
    .line 92
    if-ne p1, v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->clearAllWifiEntries()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_6
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 111
    .line 112
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string p1, "resultsUpdated"

    .line 118
    .line 119
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_7
    const-string v0, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 140
    .line 141
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointConfigurations(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 163
    .line 164
    iget-wide v0, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    sget p2, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;

    .line 208
    .line 209
    invoke-direct {v0, p2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    if-eqz p2, :cond_a

    .line 216
    .line 217
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;

    .line 218
    .line 219
    invoke-direct {v0, p2, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_b
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 239
    .line 240
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 241
    .line 242
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "networkInfo"

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/net/NetworkInfo;

    .line 255
    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedWifiEntry(Landroid/net/wifi/WifiInfo;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 282
    .line 283
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onPrimaryWifiInfoChanged(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_d
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    const-string v0, "android.net.wifi.RSSI_CHANGED"

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 300
    .line 301
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 302
    .line 303
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_10

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lcom/android/wifitrackerlib/WifiEntry;

    .line 330
    .line 331
    invoke-virtual {p2, p1, v1}, Lcom/android/wifitrackerlib/WifiEntry;->onPrimaryWifiInfoChanged(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_f
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_10

    .line 342
    .line 343
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 344
    .line 345
    const-string/jumbo p1, "subscription"

    .line 346
    .line 347
    .line 348
    const/4 v0, -0x1

    .line 349
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleDefaultSubscriptionChanged(I)V

    .line 354
    .line 355
    .line 356
    :cond_10
    :goto_3
    return-void
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
