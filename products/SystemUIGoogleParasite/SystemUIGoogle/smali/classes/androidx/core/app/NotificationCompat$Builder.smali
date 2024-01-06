.class public final Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mActions:Ljava/util/ArrayList;

.field public final mAllowSystemGeneratedContextualActions:Z

.field public final mChannelId:Ljava/lang/String;

.field public mContentIntent:Landroid/app/PendingIntent;

.field public mContentText:Ljava/lang/CharSequence;

.field public mContentTitle:Ljava/lang/CharSequence;

.field public final mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public final mInvisibleActions:Ljava/util/ArrayList;

.field public mLocalOnly:Z

.field public final mNotification:Landroid/app/Notification;

.field public final mPeople:Ljava/util/ArrayList;

.field public final mPersonList:Ljava/util/ArrayList;

.field public mPriority:I

.field public mShowWhen:Z

.field public mSilent:Z

.field public mStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

.field public mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 30
    .line 31
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 32
    .line 33
    new-instance v2, Landroid/app/Notification;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const-string p1, "BAT"

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 65
    .line 66
    return-void
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
.end method

.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
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
.method public final addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Action;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final build()Landroid/app/Notification;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/app/Notification$Builder;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 23
    .line 24
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 25
    .line 26
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 31
    .line 32
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 58
    .line 59
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 60
    .line 61
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 62
    .line 63
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 68
    .line 69
    and-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v6, v9

    .line 77
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    and-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v6, v9

    .line 90
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    and-int/lit8 v6, v6, 0x10

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v6, v9

    .line 103
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 142
    .line 143
    and-int/lit16 v6, v6, 0x80

    .line 144
    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move v6, v9

    .line 150
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const-string v10, "android.support.allowGeneratedReplies"

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    goto :goto_5

    .line 208
    :cond_4
    move-object v11, v7

    .line 209
    :goto_5
    new-instance v12, Landroid/app/Notification$Action$Builder;

    .line 210
    .line 211
    iget-object v13, v6, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iget-object v14, v6, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 214
    .line 215
    invoke-direct {v12, v11, v13, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 216
    .line 217
    .line 218
    iget-object v11, v6, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    new-instance v13, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v13, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    new-instance v13, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_6
    iget-boolean v11, v6, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 234
    .line 235
    invoke-virtual {v13, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 239
    .line 240
    .line 241
    const-string v10, "android.support.action.semanticAction"

    .line 242
    .line 243
    invoke-virtual {v13, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v9}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 253
    .line 254
    .line 255
    const-string v10, "android.support.action.showsUserInterface"

    .line 256
    .line 257
    iget-boolean v6, v6, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 258
    .line 259
    invoke-virtual {v13, v10, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v13}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 274
    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-boolean v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 283
    .line 284
    .line 285
    iget-boolean v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 303
    .line 304
    .line 305
    iget v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 311
    .line 312
    .line 313
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 314
    .line 315
    iget-object v6, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 316
    .line 317
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v5, :cond_8

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_8

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_8

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_8
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-lez v6, :cond_d

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v11, "android.car.EXTENSIONS"

    .line 363
    .line 364
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-nez v6, :cond_9

    .line 369
    .line 370
    new-instance v6, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 373
    .line 374
    .line 375
    :cond_9
    new-instance v12, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {v12, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    new-instance v13, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    move v14, v9

    .line 386
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-ge v14, v15, :cond_c

    .line 391
    .line 392
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    move-object/from16 v8, v16

    .line 401
    .line 402
    check-cast v8, Landroidx/core/app/NotificationCompat$Action;

    .line 403
    .line 404
    sget-object v16, Landroidx/core/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v9, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    if-eqz v17, :cond_a

    .line 416
    .line 417
    invoke-virtual/range {v17 .. v17}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    move-object/from16 v18, v5

    .line 422
    .line 423
    move/from16 v7, v17

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_a
    move-object/from16 v18, v5

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    :goto_9
    const-string v5, "icon"

    .line 430
    .line 431
    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string/jumbo v5, "title"

    .line 435
    .line 436
    .line 437
    iget-object v7, v8, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 438
    .line 439
    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    const-string v5, "actionIntent"

    .line 443
    .line 444
    iget-object v7, v8, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 445
    .line 446
    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v8, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 450
    .line 451
    if-eqz v5, :cond_b

    .line 452
    .line 453
    new-instance v7, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_b
    new-instance v7, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 462
    .line 463
    .line 464
    :goto_a
    iget-boolean v5, v8, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 465
    .line 466
    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    const-string v5, "extras"

    .line 470
    .line 471
    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    const-string v5, "remoteInputs"

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v5, "showsUserInterface"

    .line 481
    .line 482
    .line 483
    iget-boolean v7, v8, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 484
    .line 485
    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    const-string v5, "semanticAction"

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v14, v14, 0x1

    .line 498
    .line 499
    move-object/from16 v5, v18

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    goto :goto_8

    .line 504
    :cond_c
    const-string v5, "invisible_actions"

    .line 505
    .line 506
    invoke-virtual {v6, v5, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v5, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    const-wide/16 v6, 0x0

    .line 542
    .line 543
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_e

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 568
    .line 569
    .line 570
    :cond_e
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_14

    .line 581
    .line 582
    iget-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 588
    .line 589
    .line 590
    iget-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 591
    .line 592
    if-eqz v4, :cond_10

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 598
    .line 599
    .line 600
    iget v4, v3, Landroid/app/Notification;->defaults:I

    .line 601
    .line 602
    and-int/lit8 v4, v4, -0x2

    .line 603
    .line 604
    and-int/lit8 v4, v4, -0x3

    .line 605
    .line 606
    iput v4, v3, Landroid/app/Notification;->defaults:I

    .line 607
    .line 608
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_f

    .line 616
    .line 617
    const-string/jumbo v1, "silent"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 621
    .line 622
    .line 623
    :cond_f
    const/4 v1, 0x1

    .line 624
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 625
    .line 626
    .line 627
    :cond_10
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 628
    .line 629
    if-eqz v1, :cond_11

    .line 630
    .line 631
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle$Api16Impl;->createBigTextStyle(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/4 v4, 0x0

    .line 636
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle$Api16Impl;->setBigContentTitle(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 641
    .line 642
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle$Api16Impl;->bigText(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 643
    .line 644
    .line 645
    :cond_11
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v1, :cond_12

    .line 650
    .line 651
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    :cond_12
    if-eqz v1, :cond_13

    .line 657
    .line 658
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 659
    .line 660
    if-eqz v0, :cond_13

    .line 661
    .line 662
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 663
    .line 664
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 665
    .line 666
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_13
    return-object v2

    .line 670
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    throw v0
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

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
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

.method public final setContentText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
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

.method public final setContentTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
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

.method public final setFlag(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
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
.end method

.method public final setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
