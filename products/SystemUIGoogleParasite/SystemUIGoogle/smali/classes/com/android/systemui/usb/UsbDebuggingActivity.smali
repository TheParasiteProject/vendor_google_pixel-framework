.class public Lcom/android/systemui/usb/UsbDebuggingActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAlwaysAllow:Landroid/widget/CheckBox;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;

.field public mKey:Ljava/lang/String;

.field public mServiceNotified:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

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


# virtual methods
.method public final notifyService(ZZ)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "adb"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Landroid/debug/IAdbManager;->allowDebugging(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Landroid/debug/IAdbManager;->denyDebugging()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mServiceNotified:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "UsbDebuggingActivity"

    .line 28
    .line 29
    const-string p2, "Unable to notify Usb service"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mAlwaysAllow:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->notifyService(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getWindow()Landroid/view/Window;

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
    const/16 v1, 0x7d8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "ro.boot.qemu"

    .line 19
    .line 20
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v1, "service.adb.tcp.port"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;

    .line 42
    .line 43
    invoke-direct {p1, p0, p0}, Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;-><init>(Lcom/android/systemui/usb/UsbDebuggingActivity;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;

    .line 47
    .line 48
    new-instance p1, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 51
    .line 52
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;

    .line 58
    .line 59
    invoke-virtual {v1, v3, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "fingerprints"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "key"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mKey:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 86
    .line 87
    const v3, 0x7f130905    # @string/usb_debugging_title 'Allow USB debugging?'

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const v3, 0x7f130902    # @string/usb_debugging_message 'The computer's RSA key fingerprint is:\n%1$s'

    .line 97
    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v3, v1}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const v1, 0x7f130900    # @string/usb_debugging_allow 'Allow'

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-object p0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    .line 128
    iput-object p0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/android/internal/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v3, 0x1090035    # @android:layout/always_use_checkbox

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v3, 0x10201eb    # @android:id/alwaysUse

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/widget/CheckBox;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mAlwaysAllow:Landroid/widget/CheckBox;

    .line 154
    .line 155
    const v4, 0x7f130901    # @string/usb_debugging_always 'Always allow from this computer'

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p1, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/Window;->setCloseOnTouchOutside(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mServiceNotified:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->notifyService(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

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
