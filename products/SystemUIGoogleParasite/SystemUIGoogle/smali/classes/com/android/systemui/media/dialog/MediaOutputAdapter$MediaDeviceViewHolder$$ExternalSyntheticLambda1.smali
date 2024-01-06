.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v1, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 48
    .line 49
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda1;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda1;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->cancelMuteAwaitConnection(Landroid/media/AudioDeviceAttributes;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    const-string p1, "MediaOutputController"

    .line 74
    .line 75
    const-string v0, "Unable to cancel mute await connection"

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mKeyGuardManager:Landroid/app/KeyguardManager;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 112
    .line 113
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x14000000

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v2, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    const-string v2, "MediaOutputController"

    .line 154
    .line 155
    const-string v4, "Device support split mode, launch page with deep link"

    .line 156
    .line 157
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x10000000

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v2, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_INTENT_URI"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v0, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_HIGHLIGHT_MENU_KEY"

    .line 175
    .line 176
    const-string/jumbo v2, "top_level_connected_devices"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 183
    .line 184
    invoke-interface {p0, v1, v3, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 189
    .line 190
    invoke-interface {p0, v0, v3, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
