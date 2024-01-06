.class public final Lcom/android/systemui/statusbar/NotificationListener;
.super Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDispatchRankingUpdateRunnable:Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNotificationHandlers:Ljava/util/List;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mRankingMapQueue:Ljava/util/Deque;

.field public final mSettingsListeners:Ljava/util/ArrayList;

.field public mSkippingRankingUpdatesSince:J

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/android/systemui/util/time/SystemClock;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/PluginManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;-><init>(Lcom/android/systemui/plugins/PluginManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 10
    .line 11
    new-instance p5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSettingsListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    .line 20
    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationListener;->mRankingMapQueue:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance p5, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-direct {p5, p0}, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationListener;->mDispatchRankingUpdateRunnable:Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSkippingRankingUpdatesSince:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationManager:Landroid/app/NotificationManager;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    return-void
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
.method public final addNotificationHandler(Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Listener is already added"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
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
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "notificationHandlers"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onListenerConnected()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->mConnected:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->mPlugins:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p0, "NotificationListener"

    .line 21
    .line 22
    const-string v0, "onListenerConnected unable to get active notifications."

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v4, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda2;

    .line 35
    .line 36
    invoke-direct {v4, p0, v1, v2, v0}, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/NotificationListener;Ljava/lang/Object;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationManager:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/NotificationManager;->shouldHideSilentStatusBarIcons()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationListener;->onSilentStatusBarIconsVisibilityChanged(Z)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->mPlugins:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/plugins/NotificationListenerController;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/systemui/plugins/NotificationListenerController;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v7, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/NotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
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
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->mPlugins:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/plugins/NotificationListenerController;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/plugins/NotificationListenerController;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda2;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/NotificationListener;Ljava/lang/Object;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
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

.method public final onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->mPlugins:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/plugins/NotificationListenerController;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/NotificationListenerController;->getCurrentRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mRankingMapQueue:Ljava/util/Deque;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mDispatchRankingUpdateRunnable:Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/NotificationListener;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/NotificationListenerController;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/plugins/NotificationListenerController;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationListener;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onSilentStatusBarIconsVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSettingsListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;->onStatusBarIconsBehaviorChanged(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final registerAsSystemService()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/android/systemui/statusbar/NotificationListener;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "NotificationListener"

    .line 27
    .line 28
    const-string v1, "Unable to register notification listener"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method
