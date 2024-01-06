.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x5

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "android.telecom.action.CURRENT_TTY_MODE_CHANGED"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v3, v2

    .line 84
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 89
    .line 90
    const-string p1, "android.telecom.extra.CURRENT_TTY_MODE"

    .line 91
    .line 92
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateTTY(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :pswitch_1
    const-string p0, "rebroadcastOnUnlock"

    .line 101
    .line 102
    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateManagedProfile()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string/jumbo p1, "state"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    move p1, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move p1, v2

    .line 129
    :goto_1
    const-string v0, "microphone"

    .line 130
    .line 131
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    move p2, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move p2, v2

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    const p1, 0x7f1300dc    # @string/accessibility_status_bar_headset 'Headset connected'

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const p1, 0x7f1300db    # @string/accessibility_status_bar_headphones 'Headphones connected'

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    const p1, 0x7f080b08    # @drawable/stat_sys_headset_mic 'res/drawable/stat_sys_headset_mic.xml'

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const p1, 0x7f080b07    # @drawable/stat_sys_headset 'res/drawable/stat_sys_headset.xml'

    .line 168
    .line 169
    .line 170
    :goto_4
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 171
    .line 172
    invoke-virtual {v3, p0, v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    :goto_5
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x63ecb970 -> :sswitch_5
        -0x49d08e2b -> :sswitch_4
        -0x33813a72 -> :sswitch_3
        -0xdb21ee7 -> :sswitch_2
        0x3eaa3ea6 -> :sswitch_1
        0x3eac4465 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
