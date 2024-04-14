.class public abstract Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SYNC_OBJ:Ljava/lang/Object;

.field public static sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

.field public static final sFuture:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 17
    return-void
    .line 19
.end method

.method public static writeProfileVerification(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 11
    if-nez p1, :cond_1

    .line 12
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_6

    .line 21
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 23
    new-instance v2, Ljava/io/File;

    .line 25
    const-string v3, "/data/misc/profiles/ref/"

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v3, "primary.prof"

    .line 36
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 41
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    const/4 v7, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    cmp-long v0, v2, v5

    .line 55
    if-lez v0, :cond_2

    .line 57
    move v0, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v4

    .line 61
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 62
    new-instance v9, Ljava/io/File;

    .line 64
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 71
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v10, "primary.prof"

    .line 75
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 80
    move-result-wide v16

    .line 83
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 84
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz v8, :cond_3

    .line 88
    cmp-long v8, v16, v5

    .line 90
    if-lez v8, :cond_3

    .line 92
    move v8, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v8, v4

    .line 96
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    move-result-object v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 108
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 109
    move-result-object v5

    .line 112
    invoke-virtual {v9, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 113
    move-result-object v5

    .line 116
    iget-wide v14, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    move-result-object v6

    .line 124
    const-string v9, "profileInstalled"

    .line 125
    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 130
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-eqz v6, :cond_4

    .line 134
    :try_start_3
    invoke-static {v5}, Landroidx/profileinstaller/ProfileVerifier$Cache;->readFromFile(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 136
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    :try_start_4
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 146
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 148
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 150
    monitor-exit v1

    .line 153
    return-void

    .line 154
    :cond_4
    const/4 v6, 0x0

    .line 155
    :goto_2
    const/4 v9, 0x2

    .line 156
    if-eqz v6, :cond_6

    .line 157
    iget-wide v10, v6, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 159
    cmp-long v10, v10, v14

    .line 161
    if-nez v10, :cond_6

    .line 163
    iget v10, v6, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 165
    if-ne v10, v9, :cond_5

    .line 167
    goto :goto_3

    .line 169
    :cond_5
    move v4, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 172
    move v4, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    if-eqz v8, :cond_8

    .line 176
    move v4, v9

    .line 178
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 179
    if-eqz v8, :cond_9

    .line 181
    if-eq v4, v7, :cond_9

    .line 183
    move v4, v9

    .line 185
    :cond_9
    if-eqz v6, :cond_a

    .line 186
    iget v0, v6, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 188
    if-ne v0, v9, :cond_a

    .line 190
    if-ne v4, v7, :cond_a

    .line 192
    iget-wide v7, v6, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 194
    cmp-long v0, v2, v7

    .line 196
    if-gez v0, :cond_a

    .line 198
    const/4 v0, 0x3

    .line 200
    move v13, v0

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move v13, v4

    .line 203
    :goto_5
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 204
    const/4 v12, 0x1

    .line 206
    move-object v11, v0

    .line 207
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    .line 208
    if-eqz v6, :cond_b

    .line 211
    invoke-virtual {v6, v0}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    if-nez v2, :cond_c

    .line 217
    :cond_b
    :try_start_5
    invoke-virtual {v0, v5}, Landroidx/profileinstaller/ProfileVerifier$Cache;->writeOnFile(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    :catch_1
    :cond_c
    :try_start_6
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 227
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 229
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 231
    monitor-exit v1

    .line 234
    return-void

    .line 235
    :catch_2
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 241
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 243
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 245
    monitor-exit v1

    .line 248
    return-void

    .line 249
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    throw v0
    .line 251
.end method
