.class public final Lcom/android/systemui/assist/PhoneStateMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;


# instance fields
.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public mDefaultHome:Landroid/content/ComponentName;

.field public mLauncherShowing:Z

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 4
    .line 5
    const-string v2, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    .line 6
    .line 7
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/assist/PhoneStateMonitor;->DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/BootCompleteCache;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/systemui/assist/PhoneStateMonitor;->getCurrentDefaultHome()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    .line 19
    .line 20
    .line 21
    check-cast p4, Lcom/android/systemui/BootCompleteCacheImpl;

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Lcom/android/systemui/BootCompleteCacheImpl;->addListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)Z

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lcom/android/systemui/assist/PhoneStateMonitor;->DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    move p5, p4

    .line 35
    :goto_0
    const/4 v0, 0x4

    .line 36
    if-ge p5, v0, :cond_0

    .line 37
    .line 38
    aget-object v0, p3, p5

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p5, p5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p3, Lcom/android/systemui/assist/PhoneStateMonitor$1;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$1;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    :cond_2
    :goto_1
    iput-boolean p4, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mLauncherShowing:Z

    .line 74
    .line 75
    sget-object p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 76
    .line 77
    new-instance p2, Lcom/android/systemui/assist/PhoneStateMonitor$2;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$2;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public static getCurrentDefaultHome()Landroid/content/ComponentName;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/shared/system/PackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/android/systemui/shared/system/PackageManagerWrapper;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroid/content/pm/IPackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    :goto_1
    move-object v3, v1

    .line 31
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    iget v5, v4, Landroid/content/pm/ResolveInfo;->priority:I

    .line 44
    .line 45
    if-le v5, v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v2, v4, Landroid/content/pm/ResolveInfo;->priority:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-ne v5, v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v3
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


# virtual methods
.method public final getPhoneState()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v1, v4

    .line 18
    :goto_1
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Optional;

    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda1;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    const-class v0, Landroid/app/KeyguardManager;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/app/KeyguardManager;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    move v2, v4

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v3, 0x4

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-boolean p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mLauncherShowing:Z

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const/16 v3, 0x9

    .line 92
    .line 93
    :goto_2
    return v3
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
.end method
