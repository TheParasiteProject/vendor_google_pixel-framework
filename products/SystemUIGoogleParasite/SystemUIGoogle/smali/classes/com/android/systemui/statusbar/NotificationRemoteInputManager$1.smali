.class public final Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;
    .locals 4

    .line 1
    const v0, 0x10203f2    # @android:id/notification_action_list_margin_target

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "NotifRemoteInputManager"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Couldn\'t determine notification for click."

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    array-length v2, v2

    .line 39
    if-lt v3, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    aget-object p0, p1, p0

    .line 53
    .line 54
    iget-object p1, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p0, "actionIntent does not match"

    .line 63
    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object p0

    .line 69
    :cond_4
    :goto_0
    const-string/jumbo p0, "statusBarNotification.getNotification().actions is null or invalid"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v0
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
.end method


# virtual methods
.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "NOTIFICATION_CLICK"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x10203f2    # @android:id/notification_action_list_margin_target

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/4 v13, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 41
    .line 42
    move-object v14, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v14, v13

    .line 50
    :goto_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 58
    .line 59
    sget-object v4, Lcom/android/systemui/statusbar/ActionClickLogger$logInitialClick$2;->INSTANCE:Lcom/android/systemui/statusbar/ActionClickLogger$logInitialClick$2;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 62
    .line 63
    const-string v15, "ActionClickLogger"

    .line 64
    .line 65
    invoke-virtual {v0, v15, v3, v4, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    iget-object v4, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, v13

    .line 75
    :goto_2
    move-object v5, v3

    .line 76
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 77
    .line 78
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    iget-object v4, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v4, v13

    .line 98
    :goto_3
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 105
    .line 106
    const/high16 v16, -0x80000000

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move/from16 v4, v16

    .line 116
    .line 117
    :goto_4
    iput v4, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 125
    .line 126
    iget v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mDisabled2:I

    .line 127
    .line 128
    and-int/2addr v0, v2

    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    move/from16 v0, v17

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move/from16 v0, v18

    .line 139
    .line 140
    :goto_5
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move/from16 v0, v17

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_6
    const v0, 0x102046e    # @android:id/remote_input_text

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v2, v0, [Landroid/app/RemoteInput;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    check-cast v0, [Landroid/app/RemoteInput;

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object v4, v13

    .line 161
    :goto_6
    if-nez v4, :cond_8

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    array-length v0, v4

    .line 165
    move-object v5, v13

    .line 166
    move/from16 v2, v18

    .line 167
    .line 168
    :goto_7
    if-ge v2, v0, :cond_a

    .line 169
    .line 170
    aget-object v3, v4, v2

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    move-object v5, v3

    .line 179
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    if-nez v5, :cond_b

    .line 183
    .line 184
    :goto_8
    move/from16 v0, v18

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    iget-object v2, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/google/android/systemui/statusbar/notification/voicereplies/VoiceReplyTarget$focus$2$authBypassCheck$1;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_9
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 210
    .line 211
    sget-object v2, Lcom/android/systemui/statusbar/ActionClickLogger$logRemoteInputWasHandled$2;->INSTANCE:Lcom/android/systemui/statusbar/ActionClickLogger$logRemoteInputWasHandled$2;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 214
    .line 215
    invoke-virtual {v0, v15, v1, v2, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v14, :cond_c

    .line 220
    .line 221
    iget-object v13, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 222
    .line 223
    :cond_c
    move-object v2, v1

    .line 224
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 225
    .line 226
    iput-object v13, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v12, :cond_d

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    :cond_d
    move/from16 v3, v16

    .line 235
    .line 236
    iput v3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 239
    .line 240
    .line 241
    return v17

    .line 242
    :cond_e
    invoke-static {v10, v14, v11}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_f

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const v3, 0x10201b3    # @android:id/action0

    .line 264
    .line 265
    .line 266
    if-ne v2, v3, :cond_10

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 271
    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    check-cast v0, Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_a

    .line 281
    :cond_10
    const/4 v0, -0x1

    .line 282
    :goto_a
    move v6, v0

    .line 283
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 286
    .line 287
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->onNotificationActionClick(Ljava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V

    .line 299
    .line 300
    .line 301
    :goto_b
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    :catch_0
    invoke-static {v10, v14, v11}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 313
    .line 314
    iget-object v7, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 315
    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    move/from16 v8, v18

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_11
    invoke-virtual {v0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    move v8, v0

    .line 326
    :goto_c
    new-instance v9, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;

    .line 327
    .line 328
    move-object v0, v9

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p3

    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    move-object v4, v14

    .line 336
    move-object/from16 v5, p2

    .line 337
    .line 338
    move-object v6, v12

    .line 339
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->isActivity()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_13

    .line 350
    .line 351
    if-eqz v8, :cond_12

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_12
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->handleClick()Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    goto :goto_f

    .line 359
    :cond_13
    :goto_d
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActionClickLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 360
    .line 361
    invoke-virtual {v0, v11, v12}, Lcom/android/systemui/statusbar/ActionClickLogger;->logWaitingToCloseKeyguard(Landroid/app/PendingIntent;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 365
    .line 366
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 367
    .line 368
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 369
    .line 370
    iget-object v1, v7, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 371
    .line 372
    invoke-virtual {v1, v11, v0}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_14

    .line 377
    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_14
    move/from16 v0, v18

    .line 382
    .line 383
    :goto_e
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;

    .line 384
    .line 385
    invoke-direct {v1, v7, v11, v12, v9}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Landroid/app/PendingIntent;Ljava/lang/Integer;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v7, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 389
    .line 390
    invoke-interface {v2, v1, v13, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 391
    .line 392
    .line 393
    :goto_f
    return v17
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
