.class public abstract Landroidx/profileinstaller/ProfileInstaller;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$1;

.field public static final LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/profileinstaller/ProfileInstaller$1;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$1;

    .line 8
    return-void
    .line 10
.end method

.method public static noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
    .line 38
.end method

.method public static writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v8, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    .line 46
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 50
    new-instance v0, Ljava/io/File;

    .line 52
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    goto :goto_2

    .line 65
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 66
    new-instance v5, Ljava/io/FileInputStream;

    .line 68
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 83
    cmp-long v0, v16, v4

    .line 85
    if-nez v0, :cond_1

    .line 87
    move v0, v15

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v0, v11

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    const/4 v4, 0x2

    .line 94
    invoke-interface {v8, v4, v14}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 98
    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "Skipping profile installation for "

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {v1, v11}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 122
    goto/16 :goto_2e

    .line 125
    :catchall_0
    move-exception v0

    .line 127
    move-object v5, v0

    .line 128
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v4, v0

    .line 134
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    :catch_0
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    const-string v4, "Installing profile for "

    .line 141
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    new-instance v7, Ljava/io/File;

    .line 162
    new-instance v3, Ljava/io/File;

    .line 164
    const-string v4, "/data/misc/profiles/cur/0"

    .line 166
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v2, "primary.prof"

    .line 171
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    new-instance v5, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 176
    const-string v4, "dexopt/baseline.prof"

    .line 178
    move-object v2, v5

    .line 180
    move-object v3, v9

    .line 181
    move-object v11, v4

    .line 182
    move-object/from16 v4, p1

    .line 183
    move-object v10, v5

    .line 185
    move-object/from16 v5, p2

    .line 186
    move-object/from16 v18, v7

    .line 188
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/DeviceProfileWriter;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V

    .line 190
    iget-object v2, v10, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 193
    if-nez v2, :cond_5

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 202
    goto/16 :goto_2c

    .line 205
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 207
    move-result v0

    .line 210
    const/4 v3, 0x4

    .line 211
    if-eqz v0, :cond_6

    .line 212
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 214
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    invoke-virtual {v10, v3, v14}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 220
    goto/16 :goto_2c

    .line 223
    :cond_6
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->createNewFile()Z

    .line 225
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    invoke-virtual {v10, v3, v14}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12

    .line 231
    goto/16 :goto_2c

    .line 234
    :cond_7
    iput-boolean v15, v10, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 236
    sget-object v4, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    .line 238
    const/4 v5, 0x6

    .line 240
    :try_start_7
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 241
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 244
    move-object v6, v0

    .line 245
    goto :goto_4

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move-object v6, v0

    .line 248
    const/4 v7, 0x7

    .line 249
    invoke-interface {v8, v7, v6}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 250
    goto :goto_3

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object v6, v0

    .line 255
    invoke-interface {v8, v5, v6}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 256
    :goto_3
    move-object v6, v14

    .line 259
    :goto_4
    const-string v7, "Invalid magic"

    .line 260
    const/16 v11, 0x8

    .line 262
    if-eqz v6, :cond_9

    .line 264
    :try_start_8
    invoke-static {v6, v3}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 266
    move-result-object v0

    .line 269
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 270
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    invoke-static {v6, v3}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 276
    move-result-object v0

    .line 279
    iget-object v5, v10, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 280
    invoke-static {v6, v0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->readProfile(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;

    .line 282
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 285
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 286
    goto :goto_a

    .line 289
    :catch_3
    move-exception v0

    .line 290
    move-object v6, v0

    .line 291
    const/4 v15, 0x7

    .line 292
    invoke-interface {v8, v15, v6}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 293
    goto :goto_a

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    :goto_5
    move-object v1, v0

    .line 298
    goto :goto_b

    .line 299
    :catch_4
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :catch_5
    move-exception v0

    .line 302
    const/4 v15, 0x7

    .line 303
    goto :goto_8

    .line 304
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 310
    :goto_6
    :try_start_b
    invoke-interface {v8, v11, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 311
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 314
    goto :goto_9

    .line 317
    :catch_6
    move-exception v0

    .line 318
    move-object v5, v0

    .line 319
    const/4 v15, 0x7

    .line 320
    :goto_7
    invoke-interface {v8, v15, v5}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 321
    goto :goto_9

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    const/4 v15, 0x7

    .line 326
    goto :goto_5

    .line 327
    :goto_8
    :try_start_d
    invoke-interface {v8, v15, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 328
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 331
    goto :goto_9

    .line 334
    :catch_7
    move-exception v0

    .line 335
    move-object v5, v0

    .line 336
    goto :goto_7

    .line 337
    :goto_9
    move-object v5, v14

    .line 338
    :goto_a
    iput-object v5, v10, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 339
    goto :goto_d

    .line 341
    :goto_b
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 342
    goto :goto_c

    .line 345
    :catch_8
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    const/4 v3, 0x7

    .line 348
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 349
    :goto_c
    throw v1

    .line 352
    :cond_9
    :goto_d
    iget-object v0, v10, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 353
    if-eqz v0, :cond_f

    .line 355
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    const/16 v6, 0x22

    .line 359
    if-le v5, v6, :cond_a

    .line 361
    goto :goto_15

    .line 363
    :cond_a
    if-eq v5, v6, :cond_b

    .line 364
    goto :goto_15

    .line 366
    :cond_b
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    .line 367
    invoke-virtual {v10, v9, v5}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 369
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 372
    if-eqz v5, :cond_d

    .line 373
    :try_start_11
    sget-object v6, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROFM:[B

    .line 375
    invoke-static {v5, v3}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 377
    move-result-object v9

    .line 380
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 381
    move-result v6

    .line 384
    if-eqz v6, :cond_c

    .line 385
    invoke-static {v5, v3}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 387
    move-result-object v3

    .line 390
    invoke-static {v5, v3, v2, v0}, Landroidx/profileinstaller/ProfileTranscoder;->readMeta(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 391
    move-result-object v0

    .line 394
    iput-object v0, v10, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 395
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 397
    move-object v5, v10

    .line 400
    goto :goto_14

    .line 401
    :catch_9
    move-exception v0

    .line 402
    goto :goto_10

    .line 403
    :catch_a
    move-exception v0

    .line 404
    const/4 v2, 0x7

    .line 405
    goto :goto_11

    .line 406
    :catch_b
    move-exception v0

    .line 407
    goto :goto_12

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    move-object v2, v0

    .line 410
    goto :goto_e

    .line 411
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 417
    :goto_e
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 418
    goto :goto_f

    .line 421
    :catchall_5
    move-exception v0

    .line 422
    move-object v3, v0

    .line 423
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    :goto_f
    throw v2

    .line 427
    :cond_d
    if-eqz v5, :cond_e

    .line 428
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 430
    goto :goto_13

    .line 433
    :goto_10
    iput-object v14, v10, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 434
    invoke-interface {v8, v11, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 436
    goto :goto_13

    .line 439
    :goto_11
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 440
    goto :goto_13

    .line 443
    :goto_12
    const/16 v2, 0x9

    .line 444
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 446
    :cond_e
    :goto_13
    move-object v5, v14

    .line 449
    :goto_14
    if-eqz v5, :cond_f

    .line 450
    goto :goto_16

    .line 452
    :cond_f
    :goto_15
    move-object v5, v10

    .line 453
    :goto_16
    iget-object v2, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 454
    iget-object v0, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 456
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 458
    if-eqz v0, :cond_13

    .line 460
    iget-object v6, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 462
    if-nez v6, :cond_10

    .line 464
    goto :goto_1c

    .line 466
    :cond_10
    iget-boolean v7, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 467
    if-eqz v7, :cond_12

    .line 469
    :try_start_16
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 471
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 473
    :try_start_17
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 476
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 479
    invoke-static {v7, v6, v0}, Landroidx/profileinstaller/ProfileTranscoder;->transcodeAndWriteBody(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z

    .line 482
    move-result v0

    .line 485
    if-nez v0, :cond_11

    .line 486
    const/4 v0, 0x5

    .line 488
    invoke-interface {v2, v0, v14}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 489
    iput-object v14, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 492
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 494
    goto :goto_1c

    .line 497
    :catch_c
    move-exception v0

    .line 498
    goto :goto_19

    .line 499
    :catch_d
    move-exception v0

    .line 500
    const/4 v4, 0x7

    .line 501
    goto :goto_1a

    .line 502
    :catchall_6
    move-exception v0

    .line 503
    move-object v4, v0

    .line 504
    goto :goto_17

    .line 505
    :cond_11
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 506
    move-result-object v0

    .line 509
    iput-object v0, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 510
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 512
    goto :goto_1b

    .line 515
    :goto_17
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 516
    goto :goto_18

    .line 519
    :catchall_7
    move-exception v0

    .line 520
    move-object v6, v0

    .line 521
    :try_start_1c
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 522
    :goto_18
    throw v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 525
    :goto_19
    invoke-interface {v2, v11, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 526
    goto :goto_1b

    .line 529
    :goto_1a
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 530
    :goto_1b
    iput-object v14, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 533
    goto :goto_1c

    .line 535
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    throw v0

    .line 541
    :cond_13
    :goto_1c
    iget-object v0, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 542
    if-nez v0, :cond_14

    .line 544
    const/4 v0, 0x0

    .line 546
    const/4 v6, 0x1

    .line 547
    goto/16 :goto_2a

    .line 548
    :cond_14
    iget-boolean v2, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 550
    if-eqz v2, :cond_17

    .line 552
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 554
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 556
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 559
    iget-object v0, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 561
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 563
    const/16 v0, 0x200

    .line 566
    :try_start_1f
    new-array v0, v0, [B

    .line 568
    :goto_1d
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 570
    move-result v4

    .line 573
    if-lez v4, :cond_15

    .line 574
    const/4 v6, 0x0

    .line 576
    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 577
    goto :goto_1d

    .line 580
    :cond_15
    const/4 v6, 0x1

    .line 581
    :try_start_20
    invoke-virtual {v5, v6, v14}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 582
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 585
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 588
    iput-object v14, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 591
    iput-object v14, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 593
    move v0, v6

    .line 595
    goto :goto_2a

    .line 596
    :catchall_8
    move-exception v0

    .line 597
    goto :goto_2b

    .line 598
    :catch_e
    move-exception v0

    .line 599
    :goto_1e
    const/4 v2, 0x7

    .line 600
    goto :goto_26

    .line 601
    :catch_f
    move-exception v0

    .line 602
    :goto_1f
    const/4 v2, 0x6

    .line 603
    goto :goto_28

    .line 604
    :catchall_9
    move-exception v0

    .line 605
    :goto_20
    move-object v3, v0

    .line 606
    goto :goto_24

    .line 607
    :catchall_a
    move-exception v0

    .line 608
    :goto_21
    move-object v4, v0

    .line 609
    goto :goto_22

    .line 610
    :catchall_b
    move-exception v0

    .line 611
    const/4 v6, 0x1

    .line 612
    goto :goto_21

    .line 613
    :goto_22
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 614
    goto :goto_23

    .line 617
    :catchall_c
    move-exception v0

    .line 618
    move-object v3, v0

    .line 619
    :try_start_24
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 620
    :goto_23
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 623
    :catchall_d
    move-exception v0

    .line 624
    const/4 v6, 0x1

    .line 625
    goto :goto_20

    .line 626
    :goto_24
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 627
    goto :goto_25

    .line 630
    :catchall_e
    move-exception v0

    .line 631
    move-object v2, v0

    .line 632
    :try_start_26
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 633
    :goto_25
    throw v3
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 636
    :catch_10
    move-exception v0

    .line 637
    const/4 v6, 0x1

    .line 638
    goto :goto_1e

    .line 639
    :catch_11
    move-exception v0

    .line 640
    const/4 v6, 0x1

    .line 641
    goto :goto_1f

    .line 642
    :goto_26
    :try_start_27
    invoke-virtual {v5, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 643
    :goto_27
    iput-object v14, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 646
    iput-object v14, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 648
    goto :goto_29

    .line 650
    :goto_28
    :try_start_28
    invoke-virtual {v5, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 651
    goto :goto_27

    .line 654
    :goto_29
    const/4 v0, 0x0

    .line 655
    :goto_2a
    if-eqz v0, :cond_16

    .line 656
    invoke-static {v12, v13}, Landroidx/profileinstaller/ProfileInstaller;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 658
    :cond_16
    if-eqz v0, :cond_18

    .line 661
    if-eqz p3, :cond_18

    .line 663
    move v11, v6

    .line 665
    goto :goto_2d

    .line 666
    :goto_2b
    iput-object v14, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 667
    iput-object v14, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 669
    throw v0

    .line 671
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 672
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    throw v0

    .line 677
    :catch_12
    invoke-virtual {v10, v3, v14}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 678
    :cond_18
    :goto_2c
    const/4 v11, 0x0

    .line 681
    :goto_2d
    invoke-static {v1, v11}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 682
    :goto_2e
    return-void

    .line 685
    :catch_13
    move-exception v0

    .line 686
    move-object v2, v0

    .line 687
    const/4 v3, 0x7

    .line 688
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 689
    const/4 v2, 0x0

    .line 692
    invoke-static {v1, v2}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 693
    return-void
    .line 696
.end method
