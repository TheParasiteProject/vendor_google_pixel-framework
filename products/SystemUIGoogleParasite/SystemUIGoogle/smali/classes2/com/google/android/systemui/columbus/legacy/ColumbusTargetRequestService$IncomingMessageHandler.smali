.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 131
.end method

.method public static replyToMessenger(Landroid/os/Messenger;II)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Message;->setWhat(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v0, "Could not send response "

    .line 34
    .line 35
    const-string v1, " for request "

    .line 36
    .line 37
    invoke-static {v0, p2, v1, p1}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Columbus/TargetRequest"

    .line 42
    .line 43
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final getAppInfoForPackage(Ljava/lang/String;)Landroid/content/pm/LauncherActivityInfo;
    .locals 10

    .line 1
    const-string v0, "getAppInfoForPackage pkg="

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 8
    .line 9
    const-wide/16 v1, 0x1000

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "getMainActivityLaunchIntent component="

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    .line 31
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Landroid/content/pm/LauncherActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-static {v1, v2, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_2
    iget-object v8, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v9, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 97
    .line 98
    check-cast v9, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8, v3, v7, v9}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v3, v7

    .line 110
    :goto_0
    if-eqz v3, :cond_2

    .line 111
    .line 112
    move v3, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v3, v6

    .line 115
    :goto_1
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v3

    .line 120
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_3
    iget-object v8, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v9, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 133
    .line 134
    check-cast v9, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v3, v7, v9}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v3, v7

    .line 146
    :goto_2
    if-eqz v3, :cond_5

    .line 147
    .line 148
    move v3, v5

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    :cond_5
    move v3, v6

    .line 151
    :goto_3
    if-eqz v3, :cond_0

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    :cond_6
    :try_start_4
    check-cast v7, Landroid/content/pm/LauncherActivityInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    :cond_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 171
    .line 172
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_10

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    invoke-static {v1, v2, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 227
    .line 228
    .line 229
    :try_start_6
    iget-object v8, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v9, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 238
    .line 239
    check-cast v9, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v3, v7, v9}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 246
    .line 247
    .line 248
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move-object v3, v7

    .line 251
    :goto_4
    if-eqz v3, :cond_b

    .line 252
    .line 253
    move v3, v5

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move v3, v6

    .line 256
    :goto_5
    :try_start_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v3

    .line 261
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_c
    iget-object v8, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 266
    .line 267
    if-eqz v8, :cond_d

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v9, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 274
    .line 275
    check-cast v9, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v8, v3, v7, v9}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move-object v3, v7

    .line 287
    :goto_6
    if-eqz v3, :cond_e

    .line 288
    .line 289
    move v3, v5

    .line 290
    goto :goto_7

    .line 291
    :catch_1
    :cond_e
    move v3, v6

    .line 292
    :goto_7
    if-eqz v3, :cond_9

    .line 293
    .line 294
    move-object v7, v0

    .line 295
    :cond_f
    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    .line 296
    .line 297
    :cond_10
    :goto_8
    return-object v7
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
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "Columbus/TargetRequest"

    .line 26
    .line 27
    if-eq v2, v3, :cond_7

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    const-string p0, "Invalid request type: "

    .line 32
    .line 33
    invoke-static {p0, v2, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageIsNotAllowed(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->getPackageShownCount(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v2, v4, :cond_2

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_1
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->getAppInfoForPackage(Ljava/lang/String;)Landroid/content/pm/LauncherActivityInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageIsTarget(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 75
    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageNeedsToCoolDown(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 89
    .line 90
    iget p1, p1, Landroid/os/Message;->what:I

    .line 91
    .line 92
    invoke-static {p0, p1, v4}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 97
    .line 98
    iget p1, p1, Landroid/os/Message;->what:I

    .line 99
    .line 100
    invoke-static {p0, p1, v3}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_6
    :goto_2
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 106
    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    .line 108
    .line 109
    invoke-static {p0, p1, v5}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    if-eqz v0, :cond_e

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageIsNotAllowed(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageIsTarget(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 130
    .line 131
    iget p1, p1, Landroid/os/Message;->what:I

    .line 132
    .line 133
    invoke-static {p0, p1, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 134
    .line 135
    .line 136
    const-string p0, "Caller already target: "

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageNeedsToCoolDown(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 153
    .line 154
    iget p1, p1, Landroid/os/Message;->what:I

    .line 155
    .line 156
    invoke-static {p0, p1, v5}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 157
    .line 158
    .line 159
    const-string p0, "Caller throttled: "

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->getPackageShownCount(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lt v2, v4, :cond_b

    .line 178
    .line 179
    move v1, v3

    .line 180
    :cond_b
    if-eqz v1, :cond_c

    .line 181
    .line 182
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 183
    .line 184
    iget p1, p1, Landroid/os/Message;->what:I

    .line 185
    .line 186
    invoke-static {p0, p1, v4}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 187
    .line 188
    .line 189
    const-string p0, "Caller already shown max times: "

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->getAppInfoForPackage(Ljava/lang/String;)Landroid/content/pm/LauncherActivityInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 206
    .line 207
    iget p1, p1, Landroid/os/Message;->what:I

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-static {p0, p1, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 211
    .line 212
    .line 213
    const-string p0, "Caller not launchable: "

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 224
    .line 225
    iget v5, p1, Landroid/os/Message;->what:I

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 228
    .line 229
    iget-object p1, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->mainHandler:Landroid/os/Handler;

    .line 230
    .line 231
    new-instance v6, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;

    .line 232
    .line 233
    move-object v0, v6

    .line 234
    move-object v3, p0

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;Landroid/content/pm/LauncherActivityInfo;Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;Landroid/os/Messenger;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void

    .line 242
    :cond_e
    :goto_4
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 243
    .line 244
    iget p1, p1, Landroid/os/Message;->what:I

    .line 245
    .line 246
    invoke-static {p0, p1, v3}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p1, "Unsupported caller: "

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return-void
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
.end method

.method public final packageIsNotAllowed(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->allowPackageList:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->sysUIContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v2, 0x8000000

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v3, p1

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v3, p1

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :goto_1
    if-ge v5, v3, :cond_2

    .line 60
    .line 61
    aget-object v6, p1, v5

    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->messageDigest:Ljava/security/MessageDigest;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    new-instance v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->allowCertList:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    move v4, v1

    .line 120
    :cond_5
    :goto_2
    xor-int/lit8 p0, v4, 0x1

    .line 121
    .line 122
    return p0
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
.end method

.method public final packageIsTarget(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->isColumbusEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->selectedAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "launch"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->selectedApp()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final packageNeedsToCoolDown(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentNetworkTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->getLastDenyTimestamp(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    sub-long/2addr v1, p0

    .line 22
    monitor-exit v0

    .line 23
    sget-wide p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->PACKAGE_DENY_COOLDOWN_MS:J

    .line 24
    .line 25
    cmp-long p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
    .line 36
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
.end method
