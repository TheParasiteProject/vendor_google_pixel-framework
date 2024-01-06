.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mProviders:Ljava/util/ArrayList;

.field public mRunning:Z

.field public final mScanPackagesReceiver:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

.field public final mScanPackagesRunnable:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

    .line 17
    .line 18
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 28
    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public final scanPackages()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v4, "android.media.MediaRouteProviderService"

    .line 55
    .line 56
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move v2, v3

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    iget-object v8, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 76
    .line 77
    if-eqz v5, :cond_12

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v9, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    move v9, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-boolean v9, v9, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 101
    .line 102
    :goto_2
    if-eqz v9, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    move v9, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    move v9, v3

    .line 150
    :goto_4
    if-eqz v9, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    move v12, v3

    .line 162
    :goto_5
    if-ge v12, v11, :cond_b

    .line 163
    .line 164
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 169
    .line 170
    iget-object v14, v13, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 171
    .line 172
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_9

    .line 181
    .line 182
    iget-object v13, v13, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 183
    .line 184
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_9

    .line 193
    .line 194
    move v13, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v13, v3

    .line 197
    :goto_6
    if-eqz v13, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const/4 v12, -0x1

    .line 204
    :goto_7
    if-gez v12, :cond_d

    .line 205
    .line 206
    new-instance v9, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 207
    .line 208
    new-instance v10, Landroid/content/ComponentName;

    .line 209
    .line 210
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v10, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v9, v5, v10}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;

    .line 223
    .line 224
    invoke-direct {v5, p0, v9}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v9, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;

    .line 228
    .line 229
    iget-boolean v5, v9, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 230
    .line 231
    if-nez v5, :cond_c

    .line 232
    .line 233
    iput-boolean v7, v9, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 234
    .line 235
    invoke-virtual {v9}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 236
    .line 237
    .line 238
    :cond_c
    add-int/lit8 v5, v2, 0x1

    .line 239
    .line 240
    invoke-virtual {v6, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v9}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    move v2, v5

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    if-lt v12, v2, :cond_2

    .line 250
    .line 251
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 256
    .line 257
    iget-boolean v8, v5, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 258
    .line 259
    if-nez v8, :cond_e

    .line 260
    .line 261
    iput-boolean v7, v5, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 264
    .line 265
    .line 266
    :cond_e
    iget-object v8, v5, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 267
    .line 268
    if-nez v8, :cond_11

    .line 269
    .line 270
    iget-boolean v8, v5, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 271
    .line 272
    if-eqz v8, :cond_10

    .line 273
    .line 274
    iget-object v8, v5, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 275
    .line 276
    if-eqz v8, :cond_f

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    iget-object v8, v5, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    move v7, v3

    .line 289
    :goto_9
    if-eqz v7, :cond_11

    .line 290
    .line 291
    invoke-virtual {v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->unbind()V

    .line 292
    .line 293
    .line 294
    iget-boolean v7, v5, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z

    .line 295
    .line 296
    if-nez v7, :cond_11

    .line 297
    .line 298
    new-instance v7, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v5, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    :try_start_0
    iget-object v8, v5, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .line 309
    .line 310
    const/16 v9, 0x1001

    .line 311
    .line 312
    invoke-virtual {v8, v7, v5, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iput-boolean v7, v5, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    :catch_0
    :cond_11
    add-int/lit8 v5, v2, 0x1

    .line 319
    .line 320
    invoke-static {v6, v12, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-ge v2, p0, :cond_15

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    sub-int/2addr p0, v7

    .line 335
    :goto_a
    if-lt p0, v2, :cond_15

    .line 336
    .line 337
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 342
    .line 343
    invoke-virtual {v8, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v4, 0x0

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 354
    .line 355
    .line 356
    iput-object v4, v0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v1, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v8, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 365
    .line 366
    const/16 v7, 0x202

    .line 367
    .line 368
    invoke-virtual {v5, v7, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v8, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_13
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iput-object v4, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;

    .line 380
    .line 381
    iget-boolean v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    iput-boolean v3, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 388
    .line 389
    .line 390
    :cond_14
    add-int/lit8 p0, p0, -0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_15
    return-void
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
.end method
