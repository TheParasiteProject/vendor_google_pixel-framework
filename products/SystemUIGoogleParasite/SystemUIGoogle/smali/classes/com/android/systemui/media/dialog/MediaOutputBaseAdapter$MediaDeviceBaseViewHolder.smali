.class public abstract Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mCheckBox:Landroid/widget/CheckBox;

.field public final mContainerLayout:Landroid/view/ViewGroup;

.field public mCornerAnimator:Landroid/animation/ValueAnimator;

.field public mDeviceId:Ljava/lang/String;

.field public final mEndClickIcon:Landroid/widget/ImageView;

.field public final mEndTouchArea:Landroid/view/ViewGroup;

.field public final mIconAreaLayout:Landroid/widget/FrameLayout;

.field public final mItemLayout:Landroid/widget/FrameLayout;

.field public mLatestUpdateVolume:I

.field public final mProgressBar:Landroid/widget/ProgressBar;

.field mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

.field public final mStatusIcon:Landroid/widget/ImageView;

.field public final mSubTitleText:Landroid/widget/TextView;

.field public final mTitleIcon:Landroid/widget/ImageView;

.field public final mTitleText:Landroid/widget/TextView;

.field public final mTwoLineLayout:Landroid/widget/LinearLayout;

.field public final mTwoLineTitleText:Landroid/widget/TextView;

.field public mVolumeAnimator:Landroid/animation/ValueAnimator;

.field public final mVolumeValueText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mLatestUpdateVolume:I

    .line 8
    .line 9
    const v0, 0x7f0a0255    # @id/device_container

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f0a03a5    # @id/item_layout

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mItemLayout:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v0, 0x7f0a07c0    # @id/title

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a0742    # @id/subtitle

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a0825    # @id/two_line_layout

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const v0, 0x7f0a0826    # @id/two_line_title

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineTitleText:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a07c3    # @id/title_icon

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 85
    .line 86
    const v0, 0x7f0a088b    # @id/volume_indeterminate_progress

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ProgressBar;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    const v0, 0x7f0a0898    # @id/volume_seekbar

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 107
    .line 108
    const v0, 0x7f0a049b    # @id/media_output_item_status

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 118
    .line 119
    const v0, 0x7f0a01b5    # @id/check_box

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/CheckBox;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 129
    .line 130
    const v0, 0x7f0a02bf    # @id/end_action_area

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 140
    .line 141
    const v0, 0x7f0a049a    # @id/media_output_item_end_click_icon

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 151
    .line 152
    const v0, 0x7f0a089c    # @id/volume_value

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeValueText:Landroid/widget/TextView;

    .line 162
    .line 163
    const v0, 0x7f0a036e    # @id/icon_area

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    const/4 p2, 0x2

    .line 175
    new-array p2, p2, [F

    .line 176
    .line 177
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 178
    .line 179
    iget v0, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mInactiveRadius:F

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    aput v0, p2, v1

    .line 183
    .line 184
    iget p1, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mActiveRadius:F

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    aput p1, p2, v0

    .line 188
    .line 189
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCornerAnimator:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    const-wide/16 v2, 0x1f4

    .line 196
    .line 197
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCornerAnimator:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 203
    .line 204
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    new-array p1, v1, [I

    .line 211
    .line 212
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda0;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 234
    .line 235
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$2;

    .line 244
    .line 245
    invoke-direct {p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    return-void
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


# virtual methods
.method public final disableSeekBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v4

    .line 32
    :goto_0
    const-string v2, "MediaDevice"

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v5, 0x7

    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "RouteInfo is empty, regarded as volume fixed."

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    move v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v4

    .line 62
    :goto_2
    if-nez v1, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v1, v4

    .line 67
    :goto_3
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->disableSeekBar()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 79
    .line 80
    new-instance v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda3;

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    check-cast v5, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 92
    .line 93
    invoke-direct {v1, v5, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 102
    .line 103
    iget-object v5, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    const-string v5, "Unable to get max volume. RouteInfo is empty"

    .line 108
    .line 109
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_5
    mul-int/lit16 v2, v2, 0x3e8

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getCurrentVolume()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-boolean v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsDragging:Z

    .line 128
    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    div-int/lit16 v2, v2, 0x3e8

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    if-eq v2, v1, :cond_c

    .line 141
    .line 142
    iget v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mLatestUpdateVolume:I

    .line 143
    .line 144
    if-eq v2, v5, :cond_7

    .line 145
    .line 146
    if-ne v1, v2, :cond_c

    .line 147
    .line 148
    :cond_7
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-boolean p2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsInitVolumeFirstTime:Z

    .line 151
    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    const p2, 0x7f0809c2    # @drawable/media_output_icon_volume_off 'res/drawable/media_output_icon_volume_off.xml'

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const p2, 0x7f0809c1    # @drawable/media_output_icon_volume 'res/drawable/media_output_icon_volume.xml'

    .line 161
    .line 162
    .line 163
    :goto_6
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 164
    .line 165
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 166
    .line 167
    invoke-virtual {p0, p2, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_d

    .line 178
    .line 179
    int-to-double v6, v1

    .line 180
    const-wide v8, 0x40f86a0000000000L    # 100000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double/2addr v6, v8

    .line 186
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    int-to-double v8, p2

    .line 193
    div-double/2addr v6, v8

    .line 194
    double-to-int p2, v6

    .line 195
    if-nez p2, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateMutedVolumeIcon()V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateUnmutedVolumeIcon()V

    .line 202
    .line 203
    .line 204
    :goto_7
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    move v2, v4

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    mul-int/lit16 v2, v1, 0x3e8

    .line 214
    .line 215
    add-int/lit16 v2, v2, 0x1f4

    .line 216
    .line 217
    :goto_8
    invoke-virtual {p2, v2, v3}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 218
    .line 219
    .line 220
    iput v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mLatestUpdateVolume:I

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    if-nez v1, :cond_d

    .line 224
    .line 225
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateMutedVolumeIcon()V

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_9
    iget p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mLatestUpdateVolume:I

    .line 238
    .line 239
    if-ne v1, p2, :cond_e

    .line 240
    .line 241
    iput v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mLatestUpdateVolume:I

    .line 242
    .line 243
    :cond_e
    iget-boolean p2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsInitVolumeFirstTime:Z

    .line 244
    .line 245
    if-eqz p2, :cond_f

    .line 246
    .line 247
    iput-boolean v4, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsInitVolumeFirstTime:Z

    .line 248
    .line 249
    :cond_f
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 250
    .line 251
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$1;

    .line 252
    .line 253
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 259
    .line 260
    .line 261
    return-void
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

.method public final setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCornerAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mItemLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v3, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const v6, 0x7f0809c4    # @drawable/media_output_item_background_active 'res/drawable/media_output_item_background_active.xml'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const v6, 0x7f0809c3    # @drawable/media_output_item_background 'res/drawable/media_output_item_background.xml'

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateSeekbarProgressBackground()V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 69
    .line 70
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 74
    .line 75
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 76
    .line 77
    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 87
    .line 88
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object v2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 94
    .line 95
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object v2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 99
    .line 100
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 101
    .line 102
    :goto_4
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    move p3, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move p3, v1

    .line 116
    :goto_5
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {p3, v2}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    move v2, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move v2, v1

    .line 135
    :goto_6
    invoke-virtual {p3, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    if-eqz p4, :cond_a

    .line 158
    .line 159
    move p1, v0

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move p1, v1

    .line 162
    :goto_7
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    if-eqz p5, :cond_b

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    if-eqz p5, :cond_c

    .line 182
    .line 183
    iget-object p2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 184
    .line 185
    iget p2, p2, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndSelectable:I

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    iget-object p2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 189
    .line 190
    iget p2, p2, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndDefault:I

    .line 191
    .line 192
    :goto_8
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    .line 194
    iget-object p1, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 195
    .line 196
    iget p1, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 197
    .line 198
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    return-void
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
.end method

.method public final setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    move p4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {p4, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 42
    .line 43
    iget-object v0, p4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    const v3, 0x7f0809c3    # @drawable/media_output_item_background 'res/drawable/media_output_item_background.xml'

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const v3, 0x7f0809c4    # @drawable/media_output_item_background_active 'res/drawable/media_output_item_background_active.xml'

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    iget v4, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v4, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 70
    .line 71
    :goto_3
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mItemLayout:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget v4, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget v4, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 86
    .line 87
    :goto_4
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateSeekbarProgressBackground()V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz p5, :cond_6

    .line 102
    .line 103
    move p3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move p3, v1

    .line 106
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    if-eqz p5, :cond_7

    .line 112
    .line 113
    move p3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move p3, v1

    .line 116
    :goto_6
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    if-eqz p5, :cond_8

    .line 128
    .line 129
    iget p5, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndSelectable:I

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    iget p5, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndDefault:I

    .line 133
    .line 134
    :goto_7
    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineTitleText:Landroid/widget/TextView;

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    const p2, 0x1040253    # @android:string/config_inCallNotificationSound

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    const p2, 0x1040252    # @android:string/config_icon_mask

    .line 171
    .line 172
    .line 173
    :goto_8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method public final setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final updateMutedVolumeIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f0809c4    # @drawable/media_output_item_background_active 'res/drawable/media_output_item_background_active.xml'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 18
    .line 19
    iget v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 20
    .line 21
    const v1, 0x7f0809c2    # @drawable/media_output_icon_volume_off 'res/drawable/media_output_icon_volume_off.xml'

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

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

.method public final updateSeekbarProgressBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    const v1, 0x102000d    # @android:id/progress

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 38
    .line 39
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActiveRadius:F

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput p0, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput p0, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput p0, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput p0, v1, v2

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    aput v3, v1, p0

    .line 55
    .line 56
    const/4 p0, 0x7

    .line 57
    aput v3, v1, p0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final updateTitleIcon(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 22
    .line 23
    iget p1, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 24
    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final updateUnmutedVolumeIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f0809cd    # @drawable/media_output_title_icon_area 'res/drawable/media_output_title_icon_area.xml'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 18
    .line 19
    iget v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 20
    .line 21
    const v1, 0x7f0809c1    # @drawable/media_output_icon_volume 'res/drawable/media_output_icon_volume.xml'

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

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
