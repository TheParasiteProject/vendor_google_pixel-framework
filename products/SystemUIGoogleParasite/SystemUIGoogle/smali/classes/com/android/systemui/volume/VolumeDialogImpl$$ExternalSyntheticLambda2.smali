.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Lcom/android/systemui/plugins/VolumeDialogController;->notifyVisible(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHasSeenODICaptionsTooltip:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v2, 0x7f0a087e    # @id/volume_dialog_container

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 55
    .line 56
    :cond_2
    iput-boolean v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->hideRingerDrawer()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsIcon:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLocationOnScreen()[I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsIcon:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v2, v4

    .line 97
    int-to-float v2, v2

    .line 98
    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v2, v4

    .line 101
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 102
    .line 103
    aget v1, v1, v3

    .line 104
    .line 105
    aget v0, v0, v3

    .line 106
    .line 107
    sub-int/2addr v1, v0

    .line 108
    int-to-float v0, v1

    .line 109
    sub-float/2addr v0, v2

    .line 110
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogShowAnimationDurationMs:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 160
    .line 161
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v2, 0x32

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    const-string v1, "TouchedRingerToggle"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;

    .line 191
    .line 192
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/widget/ImageButton;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v2, 0x5dc

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 204
    .line 205
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getDrawerIconViewForMode(I)Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainerBackground:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateBackgroundForDrawerClosedAmount()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTopContainer:Landroid/view/View;

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    const v2, 0x112002f    # @android:^attr-private/colorSurface

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 262
    .line 263
    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogWidth:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    goto :goto_0

    .line 285
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogCornerRadius:I

    .line 292
    .line 293
    add-int/2addr v2, v5

    .line 294
    :goto_0
    invoke-virtual {v1, v4, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewContainer:Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_1

    .line 310
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewContainer:Landroid/view/ViewGroup;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogCornerRadius:I

    .line 317
    .line 318
    sub-int/2addr v0, v2

    .line 319
    :goto_1
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x35

    .line 323
    .line 324
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 334
    .line 335
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$6;

    .line 336
    .line 337
    invoke-direct {v2, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$6;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTopContainer:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_2
    return-void

    .line 354
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v0

    .line 359
    :try_start_0
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCsdDialog:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 360
    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->recheckH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception p0

    .line 367
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw p0

    .line 369
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 370
    .line 371
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 387
    .line 388
    const-string/jumbo v1, "tool:checkODICaptionsTooltip() putBoolean true"

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 395
    .line 396
    const-string v1, "HasSeenODICaptionsTooltip"

    .line 397
    .line 398
    invoke-static {v0, v1, v3}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    iput-boolean v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHasSeenODICaptionsTooltip:Z

    .line 402
    .line 403
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsIcon:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;

    .line 408
    .line 409
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/widget/ImageButton;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
