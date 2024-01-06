.class public Lcom/android/systemui/usb/UsbContaminantActivity;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mEnableUsb:Landroid/widget/TextView;

.field public mGotIt:Landroid/widget/TextView;

.field public mLearnMore:Landroid/widget/TextView;

.field public mMessage:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public mUsbPort:Landroid/hardware/usb/UsbPort;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbPort;->enableContaminantDetection(Z)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f13090b    # @string/usb_port_enabled 'USB port enabled to detect chargers and accessories'

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "UsbContaminantActivity"

    .line 24
    .line 25
    const-string v1, "Unable to notify Usb service"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.android.settings"

    .line 41
    .line 42
    const-string v1, "com.android.settings.HelpTrampoline"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "android.intent.extra.TEXT"

    .line 48
    .line 49
    const-string v1, "help_url_usb_contaminant_detected"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0d007b    # @layout/contaminant_dialog 'res/layout/contaminant_dialog.xml'

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "port"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/hardware/usb/ParcelableUsbPort;

    .line 39
    .line 40
    const-class v0, Landroid/hardware/usb/UsbManager;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/hardware/usb/ParcelableUsbPort;->getUsbPort(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    .line 53
    .line 54
    const p1, 0x7f0a040d    # @id/learnMore

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0a02bc    # @id/enableUsb

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 75
    .line 76
    const p1, 0x7f0a0320    # @id/gotIt

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    .line 86
    .line 87
    const p1, 0x7f0a07c0    # @id/title

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mTitle:Landroid/widget/TextView;

    .line 97
    .line 98
    const p1, 0x7f0a04b1    # @id/message

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mMessage:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mTitle:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f1308ff    # @string/usb_contaminant_title 'USB port disabled'

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mMessage:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f1308fe    # @string/usb_contaminant_message 'To protect your device from liquid or debris, the USB port is disabled and won’t detect any accessor ...'

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 134
    .line 135
    const v0, 0x7f13090a    # @string/usb_disable_contaminant_detection 'Enable USB'

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f1303a6    # @string/got_it 'Got it'

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 158
    .line 159
    const v0, 0x7f13050e    # @string/learn_more 'Learn more'

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v0, 0x11101e2    # @android:bool/config_sip_wifi_only

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void
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

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

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
