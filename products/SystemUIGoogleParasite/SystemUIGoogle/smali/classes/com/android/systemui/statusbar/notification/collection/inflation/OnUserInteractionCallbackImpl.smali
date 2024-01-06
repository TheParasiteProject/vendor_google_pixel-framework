.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

.field public final mVisualStabilityCoordinator:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mVisualStabilityCoordinator:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 13
    .line 14
    return-void
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
.method public final onImportanceChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mVisualStabilityCoordinator:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesThatCanChangeSection:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v5, p0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v6, 0x1f4

    .line 43
    .line 44
    add-long/2addr v0, v6

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 53
    .line 54
    new-instance v7, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 55
    .line 56
    invoke-direct {v7, p0, v5}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;-><init>(Lcom/android/systemui/util/concurrency/ExecutorImpl;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual {v5, v8, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string/jumbo p0, "temporarilyAllowSectionChanges"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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
.end method

.method public final registerFutureDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mFutureDismissals:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalReused(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalRegistered(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v2
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
.end method
