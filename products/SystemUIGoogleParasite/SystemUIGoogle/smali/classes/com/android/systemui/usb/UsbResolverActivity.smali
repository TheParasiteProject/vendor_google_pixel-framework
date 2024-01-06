.class public Lcom/android/systemui/usb/UsbResolverActivity;
.super Lcom/android/internal/app/ResolverActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAccessory:Landroid/hardware/usb/UsbAccessory;

.field public mDevice:Landroid/hardware/usb/UsbDevice;

.field public mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

.field public mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

.field public mOtherProfileIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/ResolverActivity;-><init>()V

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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x80000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.extra.INTENT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v3, "UsbResolverActivity"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverActivity;->super_onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Target is not an intent: "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v6, v1

    .line 51
    check-cast v6, Landroid/content/Intent;

    .line 52
    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "rlist"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iput-object v4, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v7, v7, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v8, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iput-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    .line 107
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 110
    .line 111
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eq v7, v8, :cond_1

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v4, "device"

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/hardware/usb/UsbDevice;

    .line 135
    .line 136
    iput-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 137
    .line 138
    const-string v7, "accessory"

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    new-instance v3, Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 146
    .line 147
    invoke-direct {v3, p0, v5}, Lcom/android/systemui/usb/UsbDisconnectedReceiver;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbDevice;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getHasAudioCapture()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/hardware/usb/UsbAccessory;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverActivity;->super_onCreate(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "no device or accessory"

    .line 173
    .line 174
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->finish()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    new-instance v3, Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 184
    .line 185
    invoke-direct {v3, p0, v5}, Lcom/android/systemui/usb/UsbDisconnectedReceiver;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbAccessory;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 189
    .line 190
    move v3, v8

    .line 191
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v10, 0x1

    .line 200
    if-le v5, v10, :cond_6

    .line 201
    .line 202
    new-instance v4, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 208
    .line 209
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v5, 0x104029f    # @android:string/config_vendorColorModesRestoreHint

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/os/Parcelable;

    .line 245
    .line 246
    const-string v2, "rinfo"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v1, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 256
    .line 257
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v1, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 265
    .line 266
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "is_audio_capture_device"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const v1, 0x10401c6    # @android:string/chooser_wallpaper

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v10, 0x1

    .line 291
    move-object v4, p0

    .line 292
    move-object v5, p1

    .line 293
    invoke-super/range {v4 .. v10}, Lcom/android/internal/app/ResolverActivity;->onCreate(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/CharSequence;[Landroid/content/Intent;Ljava/util/List;Z)V

    .line 294
    .line 295
    .line 296
    const p1, 0x10201eb    # @android:id/alwaysUse

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/widget/CheckBox;

    .line 304
    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    iget-object p0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 308
    .line 309
    if-nez p0, :cond_9

    .line 310
    .line 311
    const p0, 0x7f130127    # @string/always_use_accessory 'Always open %1$s when %2$s is connected'

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    const p0, 0x7f130128    # @string/always_use_device 'Always open %1$s when %2$s is connected'

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_3
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/internal/app/ResolverActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/android/internal/app/ResolverActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onTargetSelected(Lcom/android/internal/app/chooser/TargetInfo;Z)Z
    .locals 8

    .line 1
    const-string v0, "UsbResolverActivity"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 14
    .line 15
    iget p2, v2, Landroid/content/pm/ResolveInfo;->targetUserId:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, v4, p2}, Lcom/android/internal/app/ResolverActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    :try_start_0
    const-string/jumbo v2, "usb"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/hardware/usb/IUsbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 41
    .line 42
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v2, v7, v5}, Landroid/hardware/usb/IUsbManager;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 56
    .line 57
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 58
    .line 59
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, p2, v1, v6}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 66
    .line 67
    invoke-interface {v2, p2, v4, v6}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v7, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, v7, v5}, Landroid/hardware/usb/IUsbManager;->grantAccessoryPermission(Landroid/hardware/usb/UsbAccessory;I)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 81
    .line 82
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, p2, v1, v6}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 91
    .line 92
    invoke-interface {v2, p2, v4, v6}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p0, v4, p2}, Lcom/android/internal/app/chooser/TargetInfo;->startAsUser(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/UserHandle;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    :try_start_2
    const-string/jumbo p1, "startActivity failed"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    const-string p1, "onIntentSelected failed"

    .line 113
    .line 114
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_1
    return v3
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

.method public final shouldShowTabs()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
