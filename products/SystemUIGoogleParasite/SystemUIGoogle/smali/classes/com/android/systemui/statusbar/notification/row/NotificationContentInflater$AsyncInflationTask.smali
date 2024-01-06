.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
.implements Lcom/android/systemui/statusbar/InflationTask;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

.field public mCancellationSignal:Landroid/os/CancellationSignal;

.field public final mContext:Landroid/content/Context;

.field public final mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field public final mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mError:Ljava/lang/Exception;

.field public final mInflateSynchronously:Z

.field public final mIsLowPriority:Z

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

.field public final mNotifLayoutInflaterFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

.field public final mReInflateFlags:I

.field public final mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final mRemoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field public final mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final mSmartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

.field public final mUsesIncreasedHeadsUpHeight:Z

.field public final mUsesIncreasedHeight:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mInflateSynchronously:Z

    .line 11
    .line 12
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mReInflateFlags:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 15
    .line 16
    iput-object p13, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mSmartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 17
    .line 18
    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mIsLowPriority:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mUsesIncreasedHeight:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mUsesIncreasedHeadsUpHeight:Z

    .line 29
    .line 30
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRemoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 31
    .line 32
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 35
    .line 36
    iput-object p14, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mNotifLayoutInflaterFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 37
    .line 38
    iput-object p15, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 39
    .line 40
    iget-object p1, p5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/android/systemui/statusbar/InflationTask;->abort()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 49
    .line 50
    :cond_0
    iput-object p0, p5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

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
.end method


# virtual methods
.method public final abort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    const-string v2, "cancelling inflate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 21
    .line 22
    const-string v2, "cancelling apply"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    .line 36
    const-string v1, "aborted"

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final varargs doInBackground()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    :try_start_1
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x2000

    invoke-virtual {v5, v3, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 7
    :try_start_2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/app/Notification;->addFieldsFromContext(Landroid/content/pm/ApplicationInfo;Landroid/app/Notification;)V

    .line 8
    :catch_0
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->usesTemplate()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask$RtlEnabledContext;

    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask$RtlEnabledContext;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 14
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 16
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    invoke-virtual {v0, v5, v3, v6}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->processNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V

    .line 18
    :cond_1
    iget v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mReInflateFlags:I

    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mIsLowPriority:Z

    iget-boolean v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mUsesIncreasedHeight:Z

    iget-boolean v7, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mUsesIncreasedHeadsUpHeight:Z

    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mNotifLayoutInflaterFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 19
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    invoke-direct {v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;-><init>()V

    .line 20
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    and-int/lit8 v12, v0, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    const-string v12, "creating contracted remote view"

    .line 21
    invoke-virtual {v10, v8, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v6

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->createContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 24
    :goto_1
    iput-object v6, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    :cond_3
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    const-string v6, "creating expanded remote view"

    .line 25
    invoke-virtual {v10, v8, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    .line 27
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    goto :goto_2

    :cond_5
    move-object v6, v2

    .line 29
    :goto_2
    iput-object v6, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    :cond_6
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_7

    const-string v6, "creating heads up remote view"

    .line 30
    invoke-virtual {v10, v8, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->createHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v6

    iput-object v6, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    :cond_7
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const-string v0, "creating public remote view"

    .line 32
    invoke-virtual {v10, v8, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->makePublicContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 34
    :cond_8
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0, v9}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 36
    :cond_9
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0, v9}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 38
    :cond_a
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {v0, v9}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 40
    :cond_b
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {v0, v9}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 42
    :cond_c
    iput-object v4, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    .line 45
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v6, "getting existing smart reply state (on wrong thread!)"

    invoke-virtual {v0, v3, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 47
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 48
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 49
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v7, "inflating smart reply views"

    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 50
    iget v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mReInflateFlags:I

    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mSmartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_d

    .line 51
    iget-object v6, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_3

    :cond_d
    move v6, v13

    :goto_3
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_e

    .line 52
    iget-object v7, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_4

    :cond_e
    move v7, v13

    :goto_4
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_f

    move/from16 v16, v5

    goto :goto_5

    :cond_f
    move/from16 v16, v13

    :goto_5
    if-nez v6, :cond_11

    if-nez v7, :cond_11

    if-eqz v16, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    goto/16 :goto_1e

    :cond_11
    :goto_6
    const-string v0, "inflating contracted smart reply state"

    .line 54
    invoke-virtual {v10, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 55
    move-object v6, v15

    check-cast v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 57
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    .line 58
    invoke-virtual {v8, v13}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    move-result-object v0

    .line 59
    invoke-virtual {v8, v5}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    move-result-object v9

    .line 60
    iget-object v5, v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 61
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEnabled:Z

    if-nez v5, :cond_13

    .line 62
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->DEBUG:Z

    if-eqz v0, :cond_12

    .line 63
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 64
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Smart suggestions not enabled, not adding suggestions for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SmartReplyViewInflater"

    .line 65
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_12
    new-instance v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    invoke-direct {v0, v2, v2, v2, v13}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    goto/16 :goto_1d

    .line 67
    :cond_13
    iget-object v5, v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 68
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mRequiresTargetingP:Z

    if-eqz v5, :cond_15

    .line 69
    iget v5, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    const/16 v2, 0x1c

    if-lt v5, v2, :cond_14

    goto :goto_7

    :cond_14
    move v2, v13

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v2, 0x1

    .line 70
    :goto_8
    invoke-virtual {v8}, Landroid/app/Notification;->getContextualActions()Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    .line 71
    :try_start_3
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Action;

    iget-object v2, v2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_18

    .line 72
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Landroid/app/RemoteInput;

    invoke-virtual {v13}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_17

    array-length v13, v13

    if-nez v13, :cond_16

    const/4 v13, 0x1

    const/16 v17, 0x1

    goto :goto_9

    :cond_16
    const/4 v13, 0x1

    const/16 v17, 0x0

    :goto_9
    xor-int/lit8 v1, v17, 0x1

    if-ne v1, v13, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_18

    .line 73
    new-instance v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 74
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Landroid/app/RemoteInput;

    invoke-virtual {v13}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v13

    .line 75
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 76
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteInput;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v13, v0, v2, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    goto :goto_b

    :cond_18
    move-object/from16 v19, v3

    const/4 v1, 0x0

    .line 78
    :goto_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 79
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    :goto_c
    if-nez v1, :cond_21

    if-nez v0, :cond_21

    .line 80
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartReplies()Ljava/util/List;

    move-result-object v2

    .line 81
    iget-object v3, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartActions()Ljava/util/List;

    move-result-object v3

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v13, 0x1

    xor-int/2addr v5, v13

    if-eqz v5, :cond_1a

    if-eqz v9, :cond_1a

    .line 83
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Action;

    invoke-virtual {v5}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 84
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Action;

    iget-object v5, v5, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz v5, :cond_1a

    .line 85
    new-instance v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 86
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/app/RemoteInput;

    const/4 v13, 0x1

    .line 87
    invoke-direct {v1, v2, v9, v5, v13}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    .line 88
    :cond_1a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_21

    .line 89
    invoke-virtual {v8}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 90
    iget-object v0, v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 91
    :try_start_4
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_d

    :catch_1
    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_20

    .line 92
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/Notification$Action;

    .line 94
    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 95
    iget-object v9, v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 97
    :try_start_6
    sget-object v20, Lcom/android/systemui/shared/system/PackageManagerWrapper;->mIPackageManager:Landroid/content/pm/IPackageManager;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v9, v3

    move-object/from16 v18, v4

    const/4 v13, 0x0

    int-to-long v3, v13

    .line 98
    :try_start_7
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v25

    move-object/from16 v21, v0

    move-wide/from16 v23, v3

    .line 99
    invoke-interface/range {v20 .. v25}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v9, v3

    move-object/from16 v18, v4

    const/4 v13, 0x0

    .line 100
    :goto_f
    :try_start_8
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1d

    .line 101
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v3, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3, v0}, Landroid/app/admin/DevicePolicyManager;->isLockTaskPermitted(Ljava/lang/String;)Z

    move-result v3

    goto :goto_11

    :cond_1c
    move-object v9, v3

    move-object/from16 v18, v4

    const/4 v13, 0x0

    :cond_1d
    move v3, v13

    :goto_11
    if-eqz v3, :cond_1e

    .line 103
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object v3, v9

    move-object/from16 v4, v18

    goto :goto_e

    :cond_1f
    move-object/from16 v18, v4

    const/4 v13, 0x0

    move-object v3, v2

    goto :goto_12

    :cond_20
    move-object/from16 v18, v4

    const/4 v13, 0x0

    .line 104
    :goto_12
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    goto :goto_13

    :cond_21
    move-object/from16 v18, v4

    const/4 v13, 0x0

    :goto_13
    if-eqz v0, :cond_25

    .line 105
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    if-eqz v2, :cond_25

    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_15

    .line 107
    :cond_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$Action;

    .line 108
    invoke-virtual {v3}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    goto :goto_14

    :cond_24
    move v3, v13

    :goto_14
    if-eqz v3, :cond_23

    const/4 v2, 0x1

    goto :goto_16

    :cond_25
    :goto_15
    move v2, v13

    :goto_16
    if-eqz v2, :cond_2c

    .line 109
    iget-object v3, v8, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    array-length v5, v3

    move v6, v13

    move v8, v6

    :goto_17
    if-ge v6, v5, :cond_2b

    aget-object v9, v3, v6

    add-int/lit8 v20, v8, 0x1

    .line 112
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v9

    if-eqz v9, :cond_27

    array-length v9, v9

    if-nez v9, :cond_26

    const/4 v9, 0x1

    const/16 v17, 0x1

    goto :goto_18

    :cond_26
    move/from16 v17, v13

    const/4 v9, 0x1

    :goto_18
    xor-int/lit8 v13, v17, 0x1

    if-ne v13, v9, :cond_28

    move v13, v9

    goto :goto_19

    :cond_27
    const/4 v9, 0x1

    :cond_28
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_29

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1a

    :cond_29
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_2a

    .line 113
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v20

    const/4 v13, 0x0

    goto :goto_17

    .line 114
    :cond_2b
    new-instance v3, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;-><init>(Ljava/util/List;)V

    goto :goto_1c

    :goto_1b
    move-object/from16 v1, p0

    goto/16 :goto_21

    :cond_2c
    const/4 v3, 0x0

    .line 115
    :goto_1c
    new-instance v4, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    move-object v0, v4

    .line 116
    :goto_1d
    iput-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    :goto_1e
    if-eqz v7, :cond_2d

    const-string v0, "inflating expanded smart reply state"

    .line 117
    invoke-virtual {v10, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 118
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-object v5, v15

    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    move-object v6, v14

    move-object/from16 v7, v18

    move-object v8, v12

    move-object/from16 v9, v19

    move-object v1, v10

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    move-result-object v0

    iput-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    goto :goto_1f

    :cond_2d
    move-object v1, v10

    :goto_1f
    if-eqz v16, :cond_2e

    const-string v0, "inflating heads up smart reply state"

    .line 119
    invoke-virtual {v1, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 120
    iget-object v10, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-object v5, v15

    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    move-object v6, v14

    move-object/from16 v7, v18

    move-object v8, v12

    move-object/from16 v9, v19

    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    move-result-object v0

    iput-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_2e
    move-object/from16 v1, p0

    .line 121
    :try_start_9
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v3, "getting row image resolver (on wrong thread!)"

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 122
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 123
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 124
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string/jumbo v4, "waiting for preloaded images"

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_20

    .line 126
    :cond_2f
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    if-eqz v2, :cond_30

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    .line 128
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;J)V

    invoke-interface {v2, v5}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_30
    :goto_20
    return-object v11

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    .line 129
    :goto_21
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mError:Ljava/lang/Exception;

    .line 130
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v3, "inflating"

    invoke-virtual {v2, v1, v3, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->doInBackground()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object p0

    return-object p0
.end method

.method public getReInflateFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mReInflateFlags:I

    .line 2
    .line 3
    return p0
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

.method public final handleError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/0x"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "couldn\'t inflate view for notification "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "CentralSurfaces"

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 66
    .line 67
    new-instance v2, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Couldn\'t inflate contentViews"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    .line 101
    .line 102
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$$ExternalSyntheticLambda1;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$$ExternalSyntheticLambda1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 112
    .line 113
    .line 114
    :goto_0
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
.end method

.method public final handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->handleError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onNotificationUpdated()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    .line 32
    .line 33
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    .line 65
    .line 66
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$$ExternalSyntheticLambda1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
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

.method public final onPostExecute(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    .line 2
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mError:Ljava/lang/Exception;

    if-nez v0, :cond_4

    .line 3
    iget-object v10, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mBgExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v9, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mInflateSynchronously:Z

    iget v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mReInflateFlags:I

    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v1, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRemoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 4
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 5
    iget-object v13, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    and-int/lit8 v5, v7, 0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 8
    move-object v15, v6

    check-cast v15, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    move-object/from16 v17, v1

    move-object v1, v5

    move-object v5, v15

    invoke-virtual {v15, v3, v8}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v15

    .line 9
    invoke-static {v1, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v1

    xor-int/2addr v1, v8

    move v15, v8

    move v8, v1

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object v15, v1

    invoke-direct {v1, v0, v3, v11, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    const-string v1, "applying contracted view"

    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 12
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    move-object/from16 v19, v12

    move-object v12, v1

    .line 13
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v1

    move-object/from16 v20, v13

    move-object v13, v1

    const/4 v1, 0x1

    move-object/from16 v21, v4

    move v4, v1

    move-object v1, v0

    move-object v0, v10

    move-object/from16 v22, v1

    move v1, v9

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move-object/from16 v24, v3

    move v3, v7

    move-object/from16 v25, v6

    move-object/from16 v6, v24

    move/from16 v26, v7

    move-object/from16 v7, v23

    move/from16 v27, v9

    move-object/from16 v9, v17

    move-object/from16 v28, v10

    move-object/from16 v10, p0

    move-object/from16 v11, v21

    move-object/from16 v14, v19

    move-object/from16 v16, v22

    move-object/from16 v5, v18

    .line 14
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V

    goto :goto_0

    :cond_0
    move-object/from16 v22, v0

    move-object/from16 v17, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    :goto_0
    and-int/lit8 v0, v26, 0x2

    const/4 v14, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v11, p1

    .line 15
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    .line 16
    move-object/from16 v6, v25

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    move-object v5, v6

    move-object/from16 v10, v24

    invoke-virtual {v6, v10, v14}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v8, v0, 0x1

    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    move-object v15, v0

    move-object/from16 v7, v22

    invoke-direct {v0, v7, v10, v11, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    const-string v0, "applying expanded view"

    .line 19
    invoke-virtual {v7, v10, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    move-object/from16 v6, v21

    .line 20
    iget-object v12, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 21
    invoke-virtual {v6, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v13

    const/4 v4, 0x2

    move-object/from16 v0, v28

    move/from16 v1, v27

    move-object/from16 v2, p1

    move/from16 v3, v26

    move-object v6, v10

    move-object/from16 v7, v23

    move/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v29, v10

    move-object/from16 v10, p0

    move-object/from16 v11, v21

    move-object/from16 v14, v19

    move-object/from16 v16, v22

    .line 22
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V

    goto :goto_1

    :cond_1
    move-object/from16 v29, v24

    const/16 v18, 0x1

    :goto_1
    and-int/lit8 v0, v26, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v14, p1

    .line 23
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    .line 24
    move-object/from16 v6, v25

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    move-object v5, v6

    const/4 v1, 0x4

    move-object/from16 v11, v29

    invoke-virtual {v6, v11, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    move-object v15, v0

    move-object/from16 v10, v22

    const/4 v1, 0x2

    invoke-direct {v0, v10, v11, v14, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    const-string v0, "applying heads up view"

    .line 27
    invoke-virtual {v10, v11, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    move-object/from16 v9, v21

    .line 28
    iget-object v12, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 29
    invoke-virtual {v9, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v13

    const/4 v4, 0x4

    move-object/from16 v0, v28

    move/from16 v1, v27

    move-object/from16 v2, p1

    move/from16 v3, v26

    move-object v6, v11

    move-object/from16 v7, v23

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v10, p0

    move-object/from16 v30, v11

    move-object/from16 v11, v16

    move-object/from16 v14, v19

    move-object/from16 v16, v22

    .line 30
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V

    goto :goto_2

    :cond_2
    move-object/from16 v30, v29

    :goto_2
    and-int/lit8 v0, v26, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v14, p1

    .line 31
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 32
    move-object/from16 v6, v25

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    move-object v5, v6

    const/16 v1, 0x8

    move-object/from16 v11, v30

    invoke-virtual {v6, v11, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    move-object v15, v0

    const/4 v1, 0x3

    move-object/from16 v10, v22

    invoke-direct {v0, v10, v11, v14, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    const-string v0, "applying public view"

    .line 35
    invoke-virtual {v10, v11, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    move-object/from16 v9, v20

    .line 36
    iget-object v12, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {v9, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v13

    const/16 v4, 0x8

    move-object/from16 v0, v28

    move/from16 v1, v27

    move-object/from16 v2, p1

    move/from16 v3, v26

    move-object v6, v11

    move-object/from16 v7, v23

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v10, p0

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v14, v19

    move-object/from16 v16, v22

    .line 38
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V

    goto :goto_3

    :cond_3
    move-object/from16 v24, v30

    :goto_3
    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v25

    move-object/from16 v3, v19

    move-object/from16 v4, p0

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)Z

    .line 40
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 41
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;

    move-object/from16 v4, v19

    move-object/from16 v3, v22

    move-object/from16 v2, v24

    invoke-direct {v1, v3, v2, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    move-object/from16 v1, p0

    .line 42
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCancellationSignal:Landroid/os/CancellationSignal;

    goto :goto_4

    :cond_4
    move-object v1, v14

    .line 43
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->handleError(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->onPostExecute(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    return-void
.end method
