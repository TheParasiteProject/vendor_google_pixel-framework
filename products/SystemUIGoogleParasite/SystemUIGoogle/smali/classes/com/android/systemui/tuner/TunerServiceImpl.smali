.class public Lcom/android/systemui/tuner/TunerServiceImpl;
.super Lcom/android/systemui/tuner/TunerService;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final RESET_EXCEPTION_LIST:[Ljava/lang/String;


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUser:I

.field public mCurrentUserTracker:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

.field public final mListeningUris:Landroid/util/ArrayMap;

.field public final mObserver:Lcom/android/systemui/tuner/TunerServiceImpl$Observer;

.field public final mTunableLookup:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mTunables:Ljava/util/HashSet;

.field public final mTunerComponent:Landroid/content/ComponentName;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "qs_media_resumption"

    .line 2
    .line 3
    const-string v1, "qs_media_recommend"

    .line 4
    .line 5
    const-string/jumbo v2, "sysui_qs_tiles"

    .line 6
    .line 7
    .line 8
    const-string v3, "doze_always_on"

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/systemui/tuner/TunerServiceImpl;->RESET_EXCEPTION_LIST:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/util/leak/LeakDetector;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/settings/UserTracker;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/tuner/TunerService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/tuner/TunerServiceImpl$Observer;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/tuner/TunerServiceImpl$Observer;-><init>(Lcom/android/systemui/tuner/TunerServiceImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mObserver:Lcom/android/systemui/tuner/TunerServiceImpl$Observer;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mListeningUris:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunableLookup:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-boolean v0, Lcom/android/systemui/util/leak/LeakDetector;->ENABLED:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunables:Ljava/util/HashSet;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 51
    .line 52
    new-instance p3, Landroid/content/ComponentName;

    .line 53
    .line 54
    const-class p4, Lcom/android/systemui/tuner/TunerActivity;

    .line 55
    .line 56
    invoke-direct {p3, p1, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunerComponent:Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/content/pm/UserInfo;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    const-string/jumbo p4, "sysui_tuner_version"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/tuner/TunerServiceImpl;->getValue(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    const/4 v0, 0x4

    .line 104
    if-eq p5, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/tuner/TunerServiceImpl;->getValue(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    const/4 p5, 0x1

    .line 111
    if-ge p3, p5, :cond_2

    .line 112
    .line 113
    const-string v1, "icon_blacklist"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/TunerServiceImpl;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v3, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "rotate"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-string v3, "headset"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v3, ","

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v3, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 144
    .line 145
    iget-object v4, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 146
    .line 147
    invoke-static {v4, v1, v2, v3}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    const/4 v1, 0x2

    .line 151
    if-ge p3, v1, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 154
    .line 155
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunerComponent:Landroid/content/ComponentName;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1, p5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 168
    .line 169
    .line 170
    :cond_3
    if-ge p3, v0, :cond_4

    .line 171
    .line 172
    iget p3, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 173
    .line 174
    new-instance p5, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    invoke-direct {p5, p0, p3}, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/TunerServiceImpl;I)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v1, 0x1388

    .line 180
    .line 181
    invoke-virtual {p2, p5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0, v0, p4}, Lcom/android/systemui/tuner/TunerServiceImpl;->setValue(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 189
    .line 190
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 197
    .line 198
    new-instance p1, Lcom/android/systemui/tuner/TunerServiceImpl$1;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lcom/android/systemui/tuner/TunerServiceImpl$1;-><init>(Lcom/android/systemui/tuner/TunerServiceImpl;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUserTracker:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 206
    .line 207
    new-instance p3, Landroid/os/HandlerExecutor;

    .line 208
    .line 209
    invoke-direct {p3, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 210
    .line 211
    .line 212
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    return-void
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
.method public final varargs addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_7

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunableLookup:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunableLookup:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v5, Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunableLookup:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-boolean v4, Lcom/android/systemui/util/leak/LeakDetector;->ENABLED:Z

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunables:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunables:Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedCollections:Lcom/android/systemui/util/leak/TrackedCollections;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    iget-object v6, v4, Lcom/android/systemui/util/leak/TrackedCollections;->mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    .line 56
    .line 57
    :goto_1
    iget-object v7, v6, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->mRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v8, v6, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->mMap:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v6, v6, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->mMap:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v7, Lcom/android/systemui/util/leak/WeakIdentityHashMap$CmpWeakReference;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lcom/android/systemui/util/leak/WeakIdentityHashMap$CmpWeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;

    .line 87
    .line 88
    invoke-direct {v6}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iput-wide v7, v6, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    .line 96
    .line 97
    iget-object v7, v4, Lcom/android/systemui/util/leak/TrackedCollections;->mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    .line 98
    .line 99
    :goto_2
    iget-object v8, v7, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->mRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    iget-object v9, v7, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->mMap:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v8, v7, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->mMap:Ljava/util/HashMap;

    .line 114
    .line 115
    new-instance v9, Lcom/android/systemui/util/leak/WeakIdentityHashMap$CmpWeakReference;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->mRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 118
    .line 119
    invoke-direct {v9, v5, v7}, Lcom/android/systemui/util/leak/WeakIdentityHashMap$CmpWeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v7, v6, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    .line 126
    .line 127
    const/4 v8, -0x1

    .line 128
    if-ne v7, v8, :cond_4

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iget-wide v9, v6, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    .line 135
    .line 136
    sub-long/2addr v7, v9

    .line 137
    const-wide/32 v9, 0x1b7740

    .line 138
    .line 139
    .line 140
    cmp-long v7, v7, v9

    .line 141
    .line 142
    if-lez v7, :cond_4

    .line 143
    .line 144
    iget v7, v6, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    .line 145
    .line 146
    iput v7, v6, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    .line 147
    .line 148
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, v6, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v4

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    monitor-exit v4

    .line 161
    throw p0

    .line 162
    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mListeningUris:Landroid/util/ArrayMap;

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    iget-object v5, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mListeningUris:Landroid/util/ArrayMap;

    .line 175
    .line 176
    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 180
    .line 181
    iget-object v6, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mObserver:Lcom/android/systemui/tuner/TunerServiceImpl$Observer;

    .line 182
    .line 183
    iget v7, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 184
    .line 185
    invoke-virtual {v5, v4, v1, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    new-instance v4, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda1;

    .line 189
    .line 190
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tuner/TunerServiceImpl;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1, v3, v4}, Lcom/android/systemui/tuner/TunerService$Tunable;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    return-void
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

.method public final clearAll()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/TunerServiceImpl;->clearAllFromUser(I)V

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

.method public final clearAllFromUser(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 4
    .line 5
    const-string/jumbo v2, "sysui_tuner_demo_on"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v3, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 13
    .line 14
    const-string/jumbo v1, "sysui_demo_allowed"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunableLookup:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lcom/android/systemui/tuner/TunerServiceImpl;->RESET_EXCEPTION_LIST:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v1, v3, p1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getValue(ILjava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    iget p0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    invoke-static {v0, p2, p1, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    iget p0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunableLookup:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-boolean v0, Lcom/android/systemui/util/leak/LeakDetector;->ENABLED:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunables:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final setValue(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    iget p0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    invoke-static {v0, p2, p1, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    iget p0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    invoke-static {v0, p1, p2, p0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public final showResetRequest(Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f130781    # @string/remove_from_settings_prompt 'Remove System UI Tuner from Settings and stop using all of its features?'

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f130223    # @string/cancel 'Cancel'

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f130703    # @string/qs_customize_remove 'Remove'

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda2;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/tuner/TunerServiceImpl;Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
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
