.class public Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;
.super Lcom/android/systemui/tv/TvBottomSheetActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mCancelButton:Landroid/widget/Button;

.field public mContent:Landroid/widget/TextView;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mIcon:Landroid/widget/ImageView;

.field public mPositiveButton:Landroid/widget/Button;

.field public mSecondIcon:Landroid/widget/ImageView;

.field public mSensor:I

.field public mSensorPrivacyCallback:Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda0;

.field public final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensor:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/tv/TvBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroid/hardware/SensorPrivacyManager;->EXTRA_ALL_SENSORS:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensor:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Landroid/hardware/SensorPrivacyManager;->EXTRA_SENSOR:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensor:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Landroid/hardware/SensorPrivacyManager;->EXTRA_TOGGLE_TYPE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensor:I

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensorPrivacyCallback:Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    const p1, 0x7f0a0132    # @id/bottom_sheet_title

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
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mTitle:Landroid/widget/TextView;

    .line 86
    .line 87
    const p1, 0x7f0a012d    # @id/bottom_sheet_body

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
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mContent:Landroid/widget/TextView;

    .line 97
    .line 98
    const p1, 0x7f0a012e    # @id/bottom_sheet_icon

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 108
    .line 109
    const p1, 0x7f0a0131    # @id/bottom_sheet_second_icon

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 119
    .line 120
    const p1, 0x7f0a0130    # @id/bottom_sheet_positive_button

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mPositiveButton:Landroid/widget/Button;

    .line 130
    .line 131
    const p1, 0x7f0a012f    # @id/bottom_sheet_negative_button

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/Button;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mCancelButton:Landroid/widget/Button;

    .line 141
    .line 142
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mCancelButton:Landroid/widget/Button;

    .line 148
    .line 149
    new-instance v0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda1;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->updateUI()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensorPrivacyCallback:Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->updateUI()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensorPrivacyCallback:Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final updateUI()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050052    # @bool/config_unblockHwSensorIconEnableTint 'true'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f06005f    # @color/bottom_sheet_icon_color '#d2e3fc'

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f070a08    # @dimen/unblock_hw_sensor_icon_width '@dimen/bottom_sheet_icon_size'

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v2, 0x7f070a07    # @dimen/unblock_hw_sensor_icon_height '@dimen/bottom_sheet_icon_size'

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensor:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    if-eq v0, v2, :cond_4

    .line 129
    .line 130
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlockedByHardwareToggle(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mTitle:Landroid/widget/TextView;

    .line 140
    .line 141
    const v2, 0x7f130814    # @string/sensor_privacy_mic_turned_off_dialog_title 'Microphone turned off'

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "receive_explicit_user_interaction_audio_enabled"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v0, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_1
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mContent:Landroid/widget/TextView;

    .line 162
    .line 163
    const v1, 0x7f130812    # @string/sensor_privacy_mic_blocked_with_exception_dialog_content 'Microphone access is disabled for all apps and services. You can change this in Settings > Privacy > ...'

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mContent:Landroid/widget/TextView;

    .line 171
    .line 172
    const v1, 0x7f130811    # @string/sensor_privacy_mic_blocked_no_exception_dialog_content 'Microphone access is disabled for all apps and services. You can enable microphone access in Setting ...'

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 179
    .line 180
    const v1, 0x7f080b51    # @drawable/unblock_hw_sensor_microphone '@drawable/ic_mic_off'

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mTitle:Landroid/widget/TextView;

    .line 193
    .line 194
    const v1, 0x7f130815    # @string/sensor_privacy_mic_turned_on_dialog_title 'Microphone turned on'

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mContent:Landroid/widget/TextView;

    .line 201
    .line 202
    const v1, 0x7f130816    # @string/sensor_privacy_mic_unblocked_dialog_content 'Microphone is enabled for all apps and services.'

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 209
    .line 210
    const v1, 0x1080505    # @android:drawable/ic_mic_allowed

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlockedByHardwareToggle(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mTitle:Landroid/widget/TextView;

    .line 231
    .line 232
    const v1, 0x7f13080b    # @string/sensor_privacy_camera_turned_off_dialog_title 'Camera turned off'

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mContent:Landroid/widget/TextView;

    .line 239
    .line 240
    const v1, 0x7f13080a    # @string/sensor_privacy_camera_blocked_dialog_content 'Camera access is disabled for all apps and services.'

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 247
    .line 248
    const v1, 0x7f080b50    # @drawable/unblock_hw_sensor_camera '@drawable/ic_videocam_off'

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mTitle:Landroid/widget/TextView;

    .line 261
    .line 262
    const v1, 0x7f13080c    # @string/sensor_privacy_camera_turned_on_dialog_title 'Camera turned on'

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mContent:Landroid/widget/TextView;

    .line 269
    .line 270
    const v1, 0x7f13080d    # @string/sensor_privacy_camera_unblocked_dialog_content 'Camera is enabled for all apps and services.'

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 277
    .line 278
    const v1, 0x1080362    # @android:drawable/ic_camera_allowed

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mIcon:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 300
    .line 301
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mPositiveButton:Landroid/widget/Button;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->mCancelButton:Landroid/widget/Button;

    .line 310
    .line 311
    const v0, 0x104000a    # @android:string/ok

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 315
    .line 316
    .line 317
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
