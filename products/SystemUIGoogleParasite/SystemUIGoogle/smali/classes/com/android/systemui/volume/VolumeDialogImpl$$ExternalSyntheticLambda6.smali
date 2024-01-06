.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

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
    iget p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->hideRingerDrawer()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->showRingerDrawer()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->dismissH(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    sput-object p1, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const-string/jumbo v1, "settings_volume_panel_in_systemui"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelFactory;->create()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v1, "android.settings.panel.action.VOLUME"

    .line 77
    .line 78
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    const-string v2, "TouchedRingerToggle"

    .line 90
    .line 91
    invoke-static {p1, v2, v0}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/android/systemui/plugins/VolumeDialogController;->hasVibrator()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 115
    .line 116
    iget v4, v4, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 117
    .line 118
    if-ne v4, v2, :cond_4

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-ne v4, v0, :cond_6

    .line 124
    .line 125
    :cond_5
    move v0, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 132
    .line 133
    invoke-interface {p1, v2, v0}, Lcom/android/systemui/plugins/VolumeDialogController;->setStreamVolume(II)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move v0, v2

    .line 137
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->setRingerMode(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->hideCaptionsTooltip()V

    .line 144
    .line 145
    .line 146
    new-array p0, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    const/16 p1, 0x16

    .line 149
    .line 150
    invoke-static {p1, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
