.class public final Lcom/android/systemui/statusbar/notification/NotificationClicker;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mBubblesOptional:Ljava/util/Optional;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

.field public final mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public final mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationClicker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mBubblesOptional:Ljava/util/Optional;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const-string v1, "NotificationClicker"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NotificationClicker called on a view that is not a notification row."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 14
    .line 15
    const-string v2, "NOTIFICATION_CLICK"

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    .line 32
    sget-object v4, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logOnClick$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logOnClick$2;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v4

    .line 46
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 47
    .line 48
    iput-object v6, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v7, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move v2, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v2, v4

    .line 80
    :goto_0
    const/4 v7, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logMenuVisible$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logMenuVisible$2;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v3, v2, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 102
    .line 103
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1, v7, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    move v4, v6

    .line 144
    :cond_4
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logParentMenuVisible$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logParentMenuVisible$2;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v3, v2, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 165
    .line 166
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0, v7, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logChildrenExpanded$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logChildrenExpanded$2;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v3, p1, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 217
    .line 218
    iput-object v0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logGutsExposed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger$logGutsExposed$2;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 238
    .line 239
    invoke-virtual {p0, v1, v3, p1, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v1, p1

    .line 248
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 249
    .line 250
    iput-object v0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    iput-boolean v6, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mJustClicked:Z

    .line 257
    .line 258
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda0;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mBubblesOptional:Ljava/util/Optional;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mBubblesOptional:Ljava/util/Optional;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 289
    .line 290
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 291
    .line 292
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 295
    .line 296
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;

    .line 297
    .line 298
    invoke-direct {v3, v1, v6}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;I)V

    .line 299
    .line 300
    .line 301
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->onNotificationClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 309
    .line 310
    .line 311
    return-void
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
.end method
