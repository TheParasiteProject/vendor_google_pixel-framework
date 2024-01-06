.class public final Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->mContext:Landroid/content/Context;

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


# virtual methods
.method public rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/app/Notification;->clone()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v4, v4, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move/from16 v0, p3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v4, Landroid/app/RemoteInputHistoryItem;

    .line 36
    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    invoke-direct {v4, v5, v1, v0}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v4, Landroid/app/RemoteInputHistoryItem;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v1, "android.remoteInputHistoryItems"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda1;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Landroid/app/RemoteInputHistoryItem;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    filled-new-array {v4}, [Landroid/app/RemoteInputHistoryItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Landroid/app/RemoteInputHistoryItem;)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_4
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setShowRemoteInputSpinner(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setHideSmartReplies(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 119
    .line 120
    iput-object v0, v11, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 127
    .line 128
    iput-object v0, v11, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 135
    .line 136
    iput-object v0, v11, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 137
    .line 138
    new-instance v0, Landroid/service/notification/StatusBarNotification;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    move-object v4, v0

    .line 177
    invoke-direct/range {v4 .. v15}, Landroid/service/notification/StatusBarNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/app/Notification;Landroid/os/UserHandle;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    return-object v0
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
