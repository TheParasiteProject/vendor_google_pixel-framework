.class public final Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;
.super Lcom/android/systemui/biometrics/AuthIconController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public lastPulseLightToDark:Z

.field public state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthIconController;-><init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0700d5    # @dimen/biometric_dialog_face_icon_size '64.0dp'

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 30
    .line 31
    const p2, 0x7f080680    # @drawable/face_dialog_pulse_dark_to_light 'res/drawable/face_dialog_pulse_dark_to_light.xml'

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final handleAnimationEnd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->lastPulseLightToDark:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f080680    # @drawable/face_dialog_pulse_dark_to_light 'res/drawable/face_dialog_pulse_dark_to_light.xml'

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f080681    # @drawable/face_dialog_pulse_light_to_dark 'res/drawable/face_dialog_pulse_light_to_dark.xml'

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIcon(IZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->lastPulseLightToDark:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->lastPulseLightToDark:Z

    .line 28
    .line 29
    :cond_2
    return-void
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

.method public final updateIcon(II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne p1, v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    const v4, 0x7f130166    # @string/biometric_dialog_face_icon_description_authenticating 'Looking for your face'

    .line 14
    .line 15
    .line 16
    const v5, 0x7f080680    # @drawable/face_dialog_pulse_dark_to_light 'res/drawable/face_dialog_pulse_dark_to_light.xml'

    .line 17
    .line 18
    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    const/4 v6, 0x2

    .line 46
    if-ne p2, v6, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->lastPulseLightToDark:Z

    .line 49
    .line 50
    invoke-virtual {p0, v5, v0}, Lcom/android/systemui/biometrics/AuthIconController;->animateIcon(IZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x5

    .line 67
    const v4, 0x7f08067c    # @drawable/face_dialog_dark_to_checkmark 'res/drawable/face_dialog_dark_to_checkmark.xml'

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    if-ne p2, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIcon(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f130167    # @string/biometric_dialog_face_icon_description_confirmed 'Confirmed'

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    const v7, 0x7f130168    # @string/biometric_dialog_face_icon_description_idle 'Please try again'

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    const p1, 0x7f08067e    # @drawable/face_dialog_error_to_idle 'res/drawable/face_dialog_error_to_idle.xml'

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIcon(IZ)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    const v8, 0x7f130165    # @string/biometric_dialog_face_icon_description_authenticated 'Face authenticated'

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    if-ne p2, v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIcon(IZ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne p2, v2, :cond_7

    .line 143
    .line 144
    if-eq p1, v2, :cond_7

    .line 145
    .line 146
    const p1, 0x7f08067d    # @drawable/face_dialog_dark_to_error 'res/drawable/face_dialog_dark_to_error.xml'

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIcon(IZ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 155
    .line 156
    const v1, 0x7f130467    # @string/keyguard_face_failed 'Can’t recognize face'

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    if-ne p1, v6, :cond_8

    .line 168
    .line 169
    if-ne p2, v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIcon(IZ)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    if-ne p2, v0, :cond_9

    .line 187
    .line 188
    const p1, 0x7f080682    # @drawable/face_dialog_wink_from_dark 'res/drawable/face_dialog_wink_from_dark.xml'

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIcon(IZ)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    if-nez p2, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 211
    .line 212
    const v1, 0x7f08067f    # @drawable/face_dialog_idle_static 'res/drawable/face_dialog_idle_static.xml'

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const-string p1, "Unhandled state: "

    .line 235
    .line 236
    const-string v0, "AuthBiometricFaceIconController"

    .line 237
    .line 238
    invoke-static {p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->state:I

    .line 242
    .line 243
    return-void
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
