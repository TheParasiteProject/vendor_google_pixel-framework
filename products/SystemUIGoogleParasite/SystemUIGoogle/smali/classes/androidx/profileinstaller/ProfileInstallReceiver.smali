.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {p2, v2}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v3, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$1;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "WRITE_SKIP_FILE"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_0
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    new-instance p1, Ljava/io/DataOutputStream;

    .line 94
    .line 95
    new-instance v1, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 122
    :catch_0
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroidx/profileinstaller/ProfileInstaller$1;->onResultReceived(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catch_1
    move-exception p1

    .line 131
    const/4 p2, 0x7

    .line 132
    invoke-virtual {v3, p2, p1}, Landroidx/profileinstaller/ProfileInstaller$1;->onResultReceived(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    const/16 p1, 0xb

    .line 161
    .line 162
    invoke-virtual {v3, p1, v5}, Landroidx/profileinstaller/ProfileInstaller$1;->onResultReceived(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 182
    .line 183
    .line 184
    const/16 p1, 0xc

    .line 185
    .line 186
    invoke-virtual {v3, p1, v5}, Landroidx/profileinstaller/ProfileInstaller$1;->onResultReceived(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v0, "DROP_SHADER_CACHE"

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Landroidx/profileinstaller/BenchmarkOperation;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    const/16 p1, 0xe

    .line 236
    .line 237
    invoke-virtual {v3, p1, v5}, Landroidx/profileinstaller/ProfileInstaller$1;->onResultReceived(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const/16 p1, 0xf

    .line 245
    .line 246
    invoke-virtual {v3, p1, v5}, Landroidx/profileinstaller/ProfileInstaller$1;->onResultReceived(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/16 p1, 0x10

    .line 254
    .line 255
    invoke-virtual {v3, p1, v5}, Landroidx/profileinstaller/ProfileInstaller$1;->onResultReceived(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_2
    return-void
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
