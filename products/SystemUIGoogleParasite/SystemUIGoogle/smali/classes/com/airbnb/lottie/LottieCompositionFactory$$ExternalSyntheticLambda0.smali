.class public final synthetic Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 22
    sget-object v2, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 24
    if-nez v2, :cond_3

    .line 26
    const-class v3, Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 28
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object v2, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 31
    if-nez v2, :cond_2

    .line 33
    new-instance v2, Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 40
    sget-object v4, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 41
    if-nez v4, :cond_1

    .line 43
    const-class v4, Lcom/airbnb/lottie/network/NetworkCache;

    .line 45
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v5, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 48
    if-nez v5, :cond_0

    .line 50
    new-instance v5, Lcom/airbnb/lottie/network/NetworkCache;

    .line 52
    new-instance v6, Lcom/airbnb/lottie/L$1;

    .line 54
    invoke-direct {v6, v0}, Lcom/airbnb/lottie/L$1;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {v5, v6}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/L$1;)V

    .line 59
    sput-object v5, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 62
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v4

    .line 67
    move-object v4, v5

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw p0

    .line 71
    :cond_1
    :goto_2
    new-instance v0, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-direct {v2, v4, v0}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;)V

    .line 77
    sput-object v2, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 80
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_3
    monitor-exit v3

    .line 85
    goto :goto_5

    .line 86
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_3
    :goto_5
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 89
    const/4 v3, 0x0

    .line 91
    if-nez p0, :cond_5

    .line 92
    :cond_4
    :goto_6
    move-object v0, v3

    .line 94
    goto/16 :goto_a

    .line 95
    :cond_5
    iget-object v4, v2, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :try_start_3
    new-instance v5, Ljava/io/File;

    .line 102
    invoke-virtual {v4}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    .line 104
    move-result-object v6

    .line 107
    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 108
    const/4 v8, 0x0

    .line 110
    invoke-static {v1, v7, v8}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 114
    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 118
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    goto :goto_7

    .line 124
    :cond_6
    new-instance v5, Ljava/io/File;

    .line 125
    invoke-virtual {v4}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    .line 127
    move-result-object v4

    .line 130
    invoke-static {v1, v0, v8}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 134
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 138
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    goto :goto_7

    .line 144
    :cond_7
    move-object v5, v3

    .line 145
    :goto_7
    if-nez v5, :cond_8

    .line 146
    :catch_0
    move-object v5, v3

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    new-instance v4, Ljava/io/FileInputStream;

    .line 150
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 158
    const-string v8, ".zip"

    .line 159
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    move-object v7, v0

    .line 167
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 171
    new-instance v5, Landroid/util/Pair;

    .line 174
    invoke-direct {v5, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :goto_8
    if-nez v5, :cond_a

    .line 179
    goto :goto_6

    .line 181
    :cond_a
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    check-cast v4, Lcom/airbnb/lottie/network/FileExtension;

    .line 184
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    check-cast v5, Ljava/io/InputStream;

    .line 188
    if-ne v4, v0, :cond_b

    .line 190
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 192
    invoke-direct {v0, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 194
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 197
    move-result-object v0

    .line 200
    goto :goto_9

    .line 201
    :cond_b
    invoke-static {v5, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 202
    move-result-object v0

    .line 205
    :goto_9
    iget-object v0, v0, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 206
    if-eqz v0, :cond_4

    .line 208
    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    .line 210
    :goto_a
    if-eqz v0, :cond_c

    .line 212
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    .line 214
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 216
    goto :goto_d

    .line 219
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 220
    const-string v0, "LottieFetchResult close failed "

    .line 223
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 225
    :try_start_4
    iget-object v4, v2, Lcom/airbnb/lottie/network/NetworkFetcher;->fetcher:Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v1}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;->fetchSync(Ljava/lang/String;)Lcom/airbnb/lottie/network/DefaultLottieFetchResult;

    .line 233
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    :try_start_5
    iget-object v4, v3, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    .line 237
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239
    move-result v4

    .line 242
    div-int/lit8 v4, v4, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    const/4 v5, 0x2

    .line 245
    if-ne v4, v5, :cond_d

    .line 246
    :try_start_6
    iget-object v4, v3, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    .line 248
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 250
    move-result-object v4

    .line 253
    iget-object v5, v3, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    .line 254
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 259
    invoke-virtual {v2, v1, v4, v5, p0}, Lcom/airbnb/lottie/network/NetworkFetcher;->fromInputStream(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 260
    move-result-object v1

    .line 263
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    :try_start_7
    invoke-virtual {v3}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 267
    goto :goto_d

    .line 270
    :catch_1
    move-exception v2

    .line 271
    invoke-static {v0, v2}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    goto :goto_d

    .line 275
    :catchall_2
    move-exception p0

    .line 276
    goto :goto_e

    .line 277
    :catch_2
    move-exception v1

    .line 278
    goto :goto_b

    .line 279
    :catch_3
    :cond_d
    :try_start_8
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    .line 280
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 282
    invoke-virtual {v3}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->error()Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 287
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 291
    :try_start_9
    invoke-virtual {v3}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 294
    goto :goto_d

    .line 297
    :goto_b
    :try_start_a
    new-instance v2, Lcom/airbnb/lottie/LottieResult;

    .line 298
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 300
    if-eqz v3, :cond_e

    .line 303
    :try_start_b
    invoke-virtual {v3}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 305
    goto :goto_c

    .line 308
    :catch_4
    move-exception v1

    .line 309
    invoke-static {v0, v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    :cond_e
    :goto_c
    move-object v1, v2

    .line 313
    :goto_d
    if-eqz p0, :cond_f

    .line 314
    iget-object v0, v1, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 316
    if-eqz v0, :cond_f

    .line 318
    sget-object v2, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 320
    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    .line 322
    iget-object v2, v2, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    .line 324
    invoke-virtual {v2, p0, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_f
    return-object v1

    .line 329
    :goto_e
    if-eqz v3, :cond_10

    .line 330
    :try_start_c
    invoke-virtual {v3}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 332
    goto :goto_f

    .line 335
    :catch_5
    move-exception v1

    .line 336
    invoke-static {v0, v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    :cond_10
    :goto_f
    throw p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 342
.end method
