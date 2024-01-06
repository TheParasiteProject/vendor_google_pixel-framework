.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemMonitor;


# static fields
.field public static final Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

.field public static final OPS:[I

.field public static final OPS_LOCATION:[I

.field public static final OPS_MIC_CAMERA:[I

.field public static final USER_INDEPENDENT_OPS:[I


# instance fields
.field public final appOpsCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

.field public final appOpsController:Lcom/android/systemui/appops/AppOpsController;

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public callback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

.field public final configCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;

.field public listening:Z

.field public locationAvailable:Z

.field public final lock:Ljava/lang/Object;

.field public final logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field public micCameraAvailable:Z

.field public final privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_MIC_CAMERA:[I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    filled-new-array {v1, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sput-object v3, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS:[I

    .line 35
    .line 36
    const/16 v0, 0x65

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    filled-new-array {v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x1a
        0x65
        0x1b
        0x64
        0x78
        0x79
    .end array-data
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

.method public constructor <init>(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean p1, p3, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    .line 24
    .line 25
    iget-boolean p1, p3, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;-><init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

    .line 35
    .line 36
    new-instance p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$userTrackerCallback$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$userTrackerCallback$1;-><init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;-><init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->configCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;

    .line 49
    .line 50
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;

    .line 56
    .line 57
    invoke-direct {p1, p3, p0}, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;-><init>(Lcom/android/systemui/privacy/PrivacyConfig;Ljava/lang/ref/WeakReference;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p3, Lcom/android/systemui/privacy/PrivacyConfig;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 61
    .line 62
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public static synthetic getUserTrackerCallback$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.method public final dispatchOnPrivacyItemsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "Callback: "

    .line 2
    .line 3
    const-string v0, "locationAvailable: "

    .line 4
    .line 5
    const-string v1, "micCameraAvailable: "

    .line 6
    .line 7
    const-string v2, "Listening: "

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "AppOpsPrivacyItemMonitor:"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v4, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->listening:Z

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    monitor-exit v3

    .line 93
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 94
    .line 95
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 125
    .line 126
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "Current user ids: "

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    :try_start_3
    monitor-exit v3

    .line 165
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 168
    .line 169
    .line 170
    throw p0
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
.end method

.method public final onCurrentProfilesChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 33
    .line 34
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logCurrentProfilesChanged(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final setListeningStateLocked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->listening:Z

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->listening:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

    .line 27
    .line 28
    sget-object v4, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS:[I

    .line 29
    .line 30
    iget-object v5, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v5, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 35
    .line 36
    invoke-virtual {v5, v4, v3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 42
    .line 43
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->onCurrentProfilesChanged()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    check-cast v5, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length v0, v4

    .line 58
    move v6, v1

    .line 59
    :goto_1
    if-ge v6, v0, :cond_5

    .line 60
    .line 61
    iget-object v7, v5, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 62
    .line 63
    aget v8, v4, v6

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->contains(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v7, v5, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 72
    .line 73
    aget v8, v4, v6

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, v5, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 95
    .line 96
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Lcom/android/systemui/appops/AppOpsControllerImpl;->setListening(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 108
    .line 109
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
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
.end method

.method public final toPrivacyItemLocked(Lcom/android/systemui/appops/AppOpItem;)Lcom/android/systemui/privacy/PrivacyItem;
    .locals 6

    .line 1
    iget v0, p1, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_MIC_CAMERA:[I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    iget p0, p1, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    if-eq p0, v1, :cond_4

    .line 40
    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    if-eq p0, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    if-eq p0, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x65

    .line 50
    .line 51
    if-eq p0, v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x78

    .line 54
    .line 55
    if-eq p0, v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x79

    .line 58
    .line 59
    if-eq p0, v1, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 69
    .line 70
    :goto_1
    move-object v1, p0

    .line 71
    new-instance v2, Lcom/android/systemui/privacy/PrivacyApplication;

    .line 72
    .line 73
    iget-object p0, p1, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, p1, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 76
    .line 77
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/privacy/PrivacyApplication;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/android/systemui/privacy/PrivacyItem;

    .line 81
    .line 82
    iget-wide v3, p1, Lcom/android/systemui/appops/AppOpItem;->mTimeStartedElapsed:J

    .line 83
    .line 84
    iget-boolean v5, p1, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/privacy/PrivacyItem;-><init>(Lcom/android/systemui/privacy/PrivacyType;Lcom/android/systemui/privacy/PrivacyApplication;JZ)V

    .line 88
    .line 89
    .line 90
    return-object p0
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
