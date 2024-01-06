.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mExitSessionDialog:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;

.field public final mExitSessionDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$9;

.field public mResetSessionDialog:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialog;

.field public final mResetSessionDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$8;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;

    .line 2
    .line 3
    return-void
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

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$8;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$8;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$9;

    .line 11
    .line 12
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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialog;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialog;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/AlertDialog;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialog;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/AlertDialog;->cancel()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 41
    .line 42
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "android.intent.action.GUEST_RESET"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$8;

    .line 64
    .line 65
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$8;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 88
    .line 89
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/android/internal/logging/UiEventLogger;

    .line 94
    .line 95
    new-instance v2, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialog;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/internal/logging/UiEventLogger;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialog;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "android.intent.action.GUEST_EXIT"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$9;

    .line 115
    .line 116
    iget v0, p2, Landroid/content/pm/UserInfo;->id:I

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$9;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    .line 133
    .line 134
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 139
    .line 140
    new-instance v2, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;

    .line 141
    .line 142
    invoke-direct {v2, v1, p1, v0, p2}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController;IZ)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return-void
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
