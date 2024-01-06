.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorVisible:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->run()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 67
    .line 68
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 71
    .line 72
    iget v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v1, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScrimsVisibilityListener:Ljava/util/function/Consumer;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 103
    .line 104
    check-cast p1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 117
    .line 118
    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    invoke-direct {v1, v2, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 130
    .line 131
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 142
    .line 143
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 146
    .line 147
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;

    .line 148
    .line 149
    invoke-direct {v2, v1, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 159
    .line 160
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 161
    .line 162
    iget p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq p0, v0, :cond_3

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    if-eq p0, v0, :cond_3

    .line 169
    .line 170
    move p0, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 p0, 0x0

    .line 173
    :goto_2
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 178
    .line 179
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda3;

    .line 180
    .line 181
    invoke-direct {v1, p1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;ZI)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 191
    .line 192
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v3, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v3, 0x8ca3

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpForFullScreenIntent()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->lastFullScreenIntentLaunchTime:J
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    :catch_0
    :cond_4
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
