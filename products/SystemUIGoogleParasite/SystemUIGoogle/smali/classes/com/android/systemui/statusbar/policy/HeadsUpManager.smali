.class public abstract Lcom/android/systemui/statusbar/policy/HeadsUpManager;
.super Lcom/android/systemui/statusbar/AlertingNotificationManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field public final mContext:Landroid/content/Context;

.field public mHasPinnedNotification:Z

.field public final mListeners:Lcom/android/systemui/util/ListenerSet;

.field public mSnoozeLengthMs:I

.field public final mSnoozedPackages:Landroid/util/ArrayMap;

.field public final mTouchAcceptanceDelay:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUser:I


# direct methods
.method public static -$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/Notification$CallStyle;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v4, "android.callType"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p0, "call"

    .line 41
    .line 42
    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    move v2, v3

    .line 51
    :cond_2
    return v2
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/statusbar/AlertingNotificationManager;-><init>(Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/android/systemui/util/ListenerSet;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const p4, 0x7f0b005e    # @integer/heads_up_notification_minimum_time '2000'

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iput p4, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mMinimumDisplayTime:I

    .line 29
    .line 30
    const p4, 0x7f0b00f4    # @integer/sticky_heads_up_notification_time '60000'

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iput p4, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mStickyDisplayTime:I

    .line 38
    .line 39
    const p4, 0x7f0b005d    # @integer/heads_up_notification_decay '5000'

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    iput p4, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAutoDismissNotificationDecay:I

    .line 47
    .line 48
    const p4, 0x7f0b00f6    # @integer/touch_acceptance_delay '700'

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iput p4, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mTouchAcceptanceDelay:I

    .line 56
    .line 57
    new-instance p4, Landroid/util/ArrayMap;

    .line 58
    .line 59
    invoke-direct {p4}, Landroid/util/ArrayMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    .line 63
    .line 64
    const p4, 0x7f0b005c    # @integer/heads_up_default_snooze_length_ms '60000'

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string p5, "heads_up_snooze_length_ms"

    .line 76
    .line 77
    invoke-static {p4, p5, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mSnoozeLengthMs:I

    .line 82
    .line 83
    new-instance p2, Lcom/android/systemui/statusbar/policy/HeadsUpManager$1;

    .line 84
    .line 85
    invoke-direct {p2, p0, p3, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager$1;-><init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Landroid/os/Handler;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public static hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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
.method public final addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

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

.method public final getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 8
    .line 9
    return-object p0
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

.method public final getTopHeadsUpEntry()Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->compareTo(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    :cond_2
    check-cast v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
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

.method public final isSnoozed(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mUser:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mClock:Lcom/android/systemui/statusbar/AlertingNotificationManager$Clock;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    const-string v2, "HeadsUpManager"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 59
    .line 60
    sget-object v1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logIsSnoozedReturned$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logIsSnoozedReturned$2;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 70
    .line 71
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 82
    .line 83
    sget-object v4, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageUnsnoozed$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageUnsnoozed$2;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v1, v4, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 93
    .line 94
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 p0, 0x0

    .line 103
    return p0
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

.method public onAlertEntryRemoved(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUp(Z)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v2, 0x8ca1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 34
    .line 35
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logNotificationActuallyRemoved$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logNotificationActuallyRemoved$2;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 39
    .line 40
    const-string v5, "HeadsUpManager"

    .line 41
    .line 42
    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 52
    .line 53
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
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

.method public final setEntryPinned(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logSetEntryPinned$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logSetEntryPinned$2;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    .line 14
    const-string v4, "HeadsUpManager"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    .line 28
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p2, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->wasUnpinned:Z

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, p2, :cond_f

    .line 47
    .line 48
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eq v6, v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLastChronometerRunning:Z

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eq v6, v7, :cond_4

    .line 97
    .line 98
    iget-object v6, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 99
    .line 100
    xor-int/2addr v7, v2

    .line 101
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->onAboveShelfStateChanged(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAnimatePinnedRoundness:Z

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    move v6, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v6, v3

    .line 119
    :goto_1
    sget-object v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->PINNED:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-interface {p1, v8, v8, v7, v6}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->PINNED:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 128
    .line 129
    invoke-interface {p1, v6}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAnimatePinnedRoundness:Z

    .line 133
    .line 134
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v6, v6, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    move v3, v2

    .line 169
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 170
    .line 171
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 172
    .line 173
    if-ne v3, p1, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 177
    .line 178
    sget-object v7, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdatePinnedMode$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdatePinnedMode$2;

    .line 179
    .line 180
    invoke-virtual {v1, v4, p1, v7, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v4, p1

    .line 185
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 186
    .line 187
    iput-boolean v3, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    const-string v1, "note_peek"

    .line 199
    .line 200
    invoke-static {p1, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Landroid/content/Context;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual {v6}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 218
    .line 219
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpPinnedModeChanged(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 224
    .line 225
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    sget-object v1, Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;->NOTIFICATION_PEEK:Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 248
    .line 249
    invoke-interface {p0, v1, p1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-virtual {v6}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 267
    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpUnPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    return-void
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

.method public abstract shouldHeadsUpBecomePinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public snooze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mUser:I

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ","

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 63
    .line 64
    sget-object v4, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageSnoozed$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageSnoozed$2;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 68
    .line 69
    const-string v6, "HeadsUpManager"

    .line 70
    .line 71
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 77
    .line 78
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mClock:Lcom/android/systemui/statusbar/AlertingNotificationManager$Clock;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget v4, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mSnoozeLengthMs:I

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    add-long/2addr v2, v4

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
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

.method public final unpinAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->updateEntry(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMustStayOnScreen:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
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

.method public final updateNotification(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logUpdateNotification(Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x800

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->updateEntry(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p2, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->shouldHeadsUpBecomePinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
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
