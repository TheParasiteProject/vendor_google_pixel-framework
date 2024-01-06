.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "fake_artwork"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string p1, "CentralSurfaces#onReceive"

    .line 20
    .line 21
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "reason"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsShortcutListSearchEnabled:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->closeRemoteInputs()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    check-cast p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 89
    .line 90
    const-string v1, "ACTION_CLOSE_SYSTEM_DIALOGS intent: closing shade"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    const-string p1, "recentapps"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    :cond_1
    const-string p1, "dream"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 137
    .line 138
    const-string p1, "ACTION_CLOSE_SYSTEM_DIALOGS intent: non-matching user ID"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 159
    .line 160
    iget-object p2, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 161
    .line 162
    iput-boolean v0, p2, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 168
    .line 169
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 174
    .line 175
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iput-boolean v0, p2, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 185
    .line 186
    iget p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->finishBarAnimations(I)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 194
    .line 195
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->resetUserExpandedStates()V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "com.android.systemui.statusbar.banner_action_cancel"

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const-string v1, "com.android.systemui.statusbar.banner_action_setup"

    .line 213
    .line 214
    if-nez p2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 223
    .line 224
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 225
    .line 226
    const-string v2, "notification"

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/app/NotificationManager;

    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    invoke-virtual {p2, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 239
    .line 240
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string/jumbo v2, "show_note_about_notification_hiding"

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 266
    .line 267
    const/4 p2, 0x1

    .line 268
    const/high16 v1, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0, p2, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 276
    .line 277
    new-instance p1, Landroid/content/Intent;

    .line 278
    .line 279
    const-string p2, "android.settings.ACTION_APP_NOTIFICATION_REDACTION"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/high16 p2, 0x10000000

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
