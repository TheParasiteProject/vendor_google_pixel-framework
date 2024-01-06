.class public final Lcom/android/systemui/qs/external/TileServiceManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field static final PREFS_FILE:Ljava/lang/String; = "CustomTileModes"


# instance fields
.field public mBindAllowed:Z

.field public mBindRequested:Z

.field public mBound:Z

.field public final mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

.field public final mHandler:Landroid/os/Handler;

.field public mJustBound:Z

.field final mJustBoundOver:Ljava/lang/Runnable;

.field public mLastUpdate:J

.field public mPendingBind:Z

.field public mPriority:I

.field public final mServices:Lcom/android/systemui/qs/external/TileServices;

.field public mShowingDialog:Z

.field public mStarted:Z

.field public final mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

.field public final mUnbind:Lcom/android/systemui/qs/external/TileServiceManager$1;

.field public final mUninstallReceiver:Lcom/android/systemui/qs/external/TileServiceManager$3;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServices;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Lcom/android/systemui/qs/external/TileLifecycleManager;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/external/TileServiceManager$1;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUnbind:Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/qs/external/TileServiceManager$1;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBoundOver:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v3, Lcom/android/systemui/qs/external/TileServiceManager$3;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/android/systemui/qs/external/TileServiceManager$3;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUninstallReceiver:Lcom/android/systemui/qs/external/TileServiceManager$3;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 40
    .line 41
    new-instance v5, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p0, "android.intent.action.PACKAGE_REMOVED"

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "package"

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    move-object v7, p2

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final bindService()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TileServiceManager"

    .line 6
    .line 7
    const-string v0, "Service already bound"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBoundOver:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v2, 0x1388

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 32
    .line 33
    new-instance v2, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;Z)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final isActiveTile()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, v1, Lcom/android/systemui/qs/external/PackageManagerAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    const v2, 0xc2080

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v1, "android.service.quicksettings.ACTIVE_TILE"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :catch_0
    :cond_0
    return v0
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
.end method

.method public final isToggleableTile()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, v1, Lcom/android/systemui/qs/external/PackageManagerAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    const v2, 0xc2080

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v1, "android.service.quicksettings.TOGGLEABLE_TILE"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :catch_0
    :cond_0
    return v0
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
.end method

.method public final setBindAllowed(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "TileServiceManager"

    .line 17
    .line 18
    const-string p1, "Service not bound"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;Z)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->bindService()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setBindRequested(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUnbind:Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->bindService()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileServices;->recalculateBindAllowance()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const-wide/16 p0, 0x7530

    .line 43
    .line 44
    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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
