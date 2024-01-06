.class public abstract Lcom/android/systemui/settings/dagger/MultiUserUtilsModule_ProvideUserTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideUserTracker(Landroid/content/Context;Landroid/os/UserManager;Landroid/app/IActivityManager;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;)Lcom/android/systemui/settings/UserTrackerImpl;
    .locals 8

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v7, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/settings/UserTrackerImpl;-><init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/app/IActivityManager;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v7, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, v7, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserIdInternal(I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p1, "android.intent.action.USER_INFO_CHANGED"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v7, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iget-object p3, v7, Lcom/android/systemui/settings/UserTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p1, v7, p0, p2, p3}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p0, v7, Lcom/android/systemui/settings/UserTrackerImpl;->iActivityManager:Landroid/app/IActivityManager;

    .line 71
    .line 72
    new-instance p1, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;

    .line 73
    .line 74
    invoke-direct {p1, v7}, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;-><init>(Lcom/android/systemui/settings/UserTrackerImpl;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "UserTrackerImpl"

    .line 78
    .line 79
    invoke-interface {p0, p1, p2}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v7, Lcom/android/systemui/settings/UserTrackerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 83
    .line 84
    invoke-static {p0, p2, v7}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v7
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
