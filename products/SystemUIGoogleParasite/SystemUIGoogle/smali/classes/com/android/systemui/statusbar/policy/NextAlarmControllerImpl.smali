.class public final Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NextAlarmController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public final mChangeCallbacks:Ljava/util/ArrayList;

.field public mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/AlarmManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 17
    .line 18
    const-string v1, "NextAlarmController"

    .line 19
    .line 20
    invoke-virtual {p4, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    .line 27
    new-instance p2, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p4, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 39
    .line 40
    invoke-virtual {p3, p0, p2, p4, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 41
    .line 42
    .line 43
    check-cast p5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 44
    .line 45
    invoke-virtual {p5, v0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->updateNextAlarm()V

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
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;->onNextAlarmChanged(Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "mNextAlarm="

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Ljava/util/Date;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "  PendingIntentPkg="

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo p2, "showIntent=null"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p2, "null"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string p2, "Registered Callbacks:"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 85
    .line 86
    const-string v0, "    "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->updateNextAlarm()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public final updateNextAlarm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;->onNextAlarmChanged(Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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
