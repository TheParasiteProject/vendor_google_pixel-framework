.class public Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;
.super Lcom/android/systemui/tv/TvBottomSheetActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public mCancelButton:Landroid/widget/Button;

.field public mContent:Landroid/widget/TextView;

.field public mIcon:Landroid/widget/ImageView;

.field public mPositiveButton:Landroid/widget/Button;

.field public final mRoleManager:Landroid/app/role/RoleManager;

.field public mSecondIcon:Landroid/widget/ImageView;

.field public mSensor:I

.field public mSensorPrivacyCallback:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;

.field public final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Landroid/app/AppOpsManager;Landroid/app/role/RoleManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mRoleManager:Landroid/app/role/RoleManager;

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
    iput p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

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
    iput p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 44
    .line 45
    :goto_0
    iget p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyCallback:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;

    .line 59
    .line 60
    const p1, 0x7f0a0132    # @id/bottom_sheet_title

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    .line 70
    .line 71
    const p1, 0x7f0a012d    # @id/bottom_sheet_body

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    .line 81
    .line 82
    const p1, 0x7f0a012e    # @id/bottom_sheet_icon

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 92
    .line 93
    const p1, 0x7f0a0131    # @id/bottom_sheet_second_icon

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 103
    .line 104
    const p1, 0x7f0a0130    # @id/bottom_sheet_positive_button

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mPositiveButton:Landroid/widget/Button;

    .line 114
    .line 115
    const p1, 0x7f0a012f    # @id/bottom_sheet_negative_button

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mCancelButton:Landroid/widget/Button;

    .line 125
    .line 126
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mCancelButton:Landroid/widget/Button;

    .line 132
    .line 133
    new-instance v0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->updateUI()V

    .line 143
    .line 144
    .line 145
    return-void
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
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyCallback:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

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
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->updateUI()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyCallback:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

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

.method public final setIconSize(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final setIconTint(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f06005f    # @color/bottom_sheet_icon_color '#d2e3fc'

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final updateUI()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mRoleManager:Landroid/app/role/RoleManager;

    .line 12
    .line 13
    const-string v2, "android.app.role.ASSISTANT"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/role/RoleManager;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v4, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 33
    .line 34
    const/16 v5, 0x79

    .line 35
    .line 36
    invoke-virtual {v4, v5, v1, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v0, v2

    .line 45
    :goto_1
    const v1, 0x108068e    # @android:drawable/perm_group_microphone

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0700e9    # @dimen/bottom_sheet_icon_size '42.0dp'

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const v6, 0x7f13081d    # @string/sensor_privacy_start_use_mic_blocked_dialog_title 'Microphone is blocked'

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->setIconTint(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v4}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->setIconSize(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    .line 70
    .line 71
    const v2, 0x7f130810    # @string/sensor_privacy_htt_blocked_dialog_content 'To use the microphone button, enable microphone access in Settings.'

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mPositiveButton:Landroid/widget/Button;

    .line 88
    .line 89
    const v1, 0x7f13080f    # @string/sensor_privacy_dialog_open_settings 'Open Settings'

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mPositiveButton:Landroid/widget/Button;

    .line 96
    .line 97
    new-instance v1, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_2
    iget v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 108
    .line 109
    iget-object v7, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 110
    .line 111
    const v8, 0x7fffffff

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    if-ne v0, v8, :cond_5

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlockedByHardwareToggle(I)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlockedByHardwareToggle(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v0, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    move v0, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v10, v7

    .line 138
    check-cast v10, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlockedByHardwareToggle(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_3
    const v10, 0x7f13081f    # @string/sensor_privacy_start_use_mic_camera_blocked_dialog_title 'The mic & camera are blocked'

    .line 145
    .line 146
    .line 147
    const v11, 0x7f130819    # @string/sensor_privacy_start_use_camera_blocked_dialog_title 'Camera is blocked'

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 157
    .line 158
    if-eq v1, v3, :cond_6

    .line 159
    .line 160
    if-ne v1, v8, :cond_7

    .line 161
    .line 162
    :cond_6
    move-object v1, v7

    .line 163
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlockedByHardwareToggle(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    move v1, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v1, v2

    .line 174
    :goto_4
    iget v4, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 175
    .line 176
    if-eq v4, v9, :cond_8

    .line 177
    .line 178
    if-ne v4, v8, :cond_9

    .line 179
    .line 180
    :cond_8
    check-cast v7, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlockedByHardwareToggle(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    move v2, v3

    .line 189
    :cond_9
    const v3, 0x7f050052    # @bool/config_unblockHwSensorIconEnableTint 'true'

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p0, v3}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->setIconTint(Z)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f070a08    # @dimen/unblock_hw_sensor_icon_width '@dimen/bottom_sheet_icon_size'

    .line 200
    .line 201
    .line 202
    const v4, 0x7f070a07    # @dimen/unblock_hw_sensor_icon_height '@dimen/bottom_sheet_icon_size'

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->setIconSize(II)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    .line 218
    .line 219
    const v2, 0x7f13081e    # @string/sensor_privacy_start_use_mic_camera_blocked_dialog_content 'To unblock them, move the privacy switch on your device to the unblocked position to allow access. R ...'

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v2, 0x7f080b4e    # @drawable/unblock_hw_sensor_all '@drawable/ic_videocam_off'

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f080b4f    # @drawable/unblock_hw_sensor_all_second '@drawable/ic_mic_off'

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    if-eqz v2, :cond_c

    .line 259
    .line 260
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    .line 266
    .line 267
    const v1, 0x7f130818    # @string/sensor_privacy_start_use_camera_blocked_dialog_content 'To unblock, move the privacy switch on your device to the camera on position to allow camera access. ...'

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 274
    .line 275
    const v1, 0x7f080b50    # @drawable/unblock_hw_sensor_camera '@drawable/ic_videocam_off'

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    .line 295
    .line 296
    const v1, 0x7f13081c    # @string/sensor_privacy_start_use_mic_blocked_dialog_content 'To unblock, move the privacy switch on your device to the microphone on position to allow microphone ...'

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 303
    .line 304
    const v1, 0x7f080b51    # @drawable/unblock_hw_sensor_microphone '@drawable/ic_mic_off'

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 326
    .line 327
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mPositiveButton:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mCancelButton:Landroid/widget/Button;

    .line 336
    .line 337
    const v0, 0x104000a    # @android:string/ok

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    invoke-virtual {p0, v3}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->setIconTint(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v4, v4}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->setIconSize(II)V

    .line 348
    .line 349
    .line 350
    iget v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 351
    .line 352
    if-eq v0, v3, :cond_11

    .line 353
    .line 354
    const v3, 0x1080689    # @android:drawable/perm_group_camera

    .line 355
    .line 356
    .line 357
    if-eq v0, v9, :cond_10

    .line 358
    .line 359
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    .line 365
    .line 366
    const v4, 0x7f130820    # @string/sensor_privacy_start_use_mic_camera_dialog_content 'This unblocks access for all apps and services allowed to use your camera or microphone.'

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    .line 389
    .line 390
    const v1, 0x7f13081a    # @string/sensor_privacy_start_use_camera_dialog_content 'This unblocks access for all apps and services allowed to use your camera.'

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    .line 413
    .line 414
    const v3, 0x7f130822    # @string/sensor_privacy_start_use_mic_dialog_content 'This unblocks access for all apps and services allowed to use your microphone.'

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mPositiveButton:Landroid/widget/Button;

    .line 431
    .line 432
    const v1, 0x104086c    # @android:string/serviceClassData

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mPositiveButton:Landroid/widget/Button;

    .line 439
    .line 440
    new-instance v1, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;

    .line 441
    .line 442
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    :goto_7
    return-void
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
