.class public Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;
.super Lcom/android/systemui/AutoReinflateContainer;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAmbientIconOverride:Landroid/graphics/drawable/Drawable;

.field public mAmbientIndicationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mAmbientIndicationIconSize:I

.field public mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

.field public mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

.field public mAmbientMusicNoteIconIconSize:I

.field public mAmbientMusicText:Ljava/lang/CharSequence;

.field public mAmbientSkipUnlock:Z

.field public mBottomMarginPx:I

.field public mDozing:Z

.field public mFavoritingIntent:Landroid/app/PendingIntent;

.field public final mHandler:Landroid/os/Handler;

.field public final mIconBounds:Landroid/graphics/Rect;

.field public mIconDescription:Ljava/lang/String;

.field public mIconOverride:I

.field public mIconView:Landroid/widget/ImageView;

.field public mIndicationTextMode:I

.field public mInflated:Z

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mMediaPlaybackState:I

.field public mOpenIntent:Landroid/app/PendingIntent;

.field public mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

.field public mReverseChargingMessage:Ljava/lang/CharSequence;

.field public mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public mStatusBarState:I

.field public mTextColor:I

.field public mTextColorAnimator:Landroid/animation/ValueAnimator;

.field public mTextView:Landroid/widget/TextView;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWirelessChargingMessage:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$9W67SzOwxMiBLcvn38qOUi6KrN4(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V
    .locals 4

    .line 1
    const v0, 0x7f0a00ad    # @id/ambient_indication_text

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a00ab    # @id/ambient_indication_icon

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a00a9    # @id/ambient_indication

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v2, 0x7f170000    # @xml/ambient_indication_inner_downwards 'res/xml/ambient_indication_inner_downwards.xml'

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x7f170001    # @xml/ambient_indication_inner_upwards 'res/xml/ambient_indication_inner_upwards.xml'

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColor:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f070093    # @dimen/ambient_indication_icon_size '20.0dp'

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationIconSize:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f070095    # @dimen/ambient_indication_note_icon_size '14.0dp'

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIconIconSize:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDozing:Z

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    xor-int/2addr v1, v2

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateColors()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda4;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v1, p0, v3}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda4;

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mInflated:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateBottomSpacing()V

    .line 148
    .line 149
    .line 150
    return-void
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
    .line 400
    .line 401
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/AutoReinflateContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconOverride:I

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->createWakeLock(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 32
    .line 33
    return-void
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
    .line 131
.end method

.method public static sendBroadcastWithoutDismissingKeyguard(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Sending intent failed: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "AmbientIndication"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method


# virtual methods
.method public createWakeLock(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "AmbientIndication"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/wakelock/WakeLock;)V

    .line 11
    .line 12
    .line 13
    return-object p0
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
    .line 131
.end method

.method public final dozeTimeTick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->addCallback(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/AutoReinflateContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateBottomSpacing()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMediaPlaybackState:I

    .line 30
    .line 31
    return-void
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
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDozing:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mStatusBarState:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    xor-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateColors()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public final onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMediaPlaybackState:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMediaPlaybackState:I

    .line 6
    .line 7
    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 131
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mStatusBarState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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
.end method

.method public final onTextClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 6
    .line 7
    const-string v1, "AMBIENT_MUSIC_CLICK"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientSkipUnlock:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->sendBroadcastWithoutDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mFavoritingIntent:Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconOverride:I

    .line 26
    .line 27
    if-ne v0, p4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientSkipUnlock:Z

    .line 38
    .line 39
    if-ne v0, p5, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mFavoritingIntent:Landroid/app/PendingIntent;

    .line 47
    .line 48
    iput-boolean p5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientSkipUnlock:Z

    .line 49
    .line 50
    iput p4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconOverride:I

    .line 51
    .line 52
    iput-object p6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    packed-switch p4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const p2, 0x7f080798    # @drawable/ic_favorite_note 'res/drawable/ic_favorite_note.xml'

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const p2, 0x7f080790    # @drawable/ic_error 'res/drawable/ic_error.xml'

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const p2, 0x7f080797    # @drawable/ic_favorite_border 'res/drawable/ic_favorite_border.xml'

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const p2, 0x7f080796    # @drawable/ic_favorite 'res/drawable/ic_favorite.xml'

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const p2, 0x7f0806ee    # @drawable/ic_cloud_off 'res/drawable/ic_cloud_off.xml'

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const p2, 0x7f0808a4    # @drawable/ic_music_not_found 'res/drawable/ic_music_not_found.xml'

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    const p2, 0x7f0808a6    # @drawable/ic_music_search 'res/drawable/ic_music_search.xml'

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIconOverride:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
.end method

.method public final updateBottomSpacing()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mInflated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070094    # @dimen/ambient_indication_margin_bottom '71.0dp'

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mBottomMarginPx:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mBottomMarginPx:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mBottomMarginPx:I

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v2, v0, p0

    .line 65
    .line 66
    :cond_3
    iget p0, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 67
    .line 68
    if-eq p0, v2, :cond_4

    .line 69
    .line 70
    iput v2, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDozing:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColor:I

    .line 33
    .line 34
    :goto_0
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    filled-new-array {v0, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v1, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final updatePill()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v4

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v4

    .line 36
    :goto_1
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    move v7, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v7, v4

    .line 45
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mFavoritingIntent:Landroid/app/PendingIntent;

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v7, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    move v7, v2

    .line 62
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 76
    .line 77
    :goto_5
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x2

    .line 84
    const/4 v9, 0x0

    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    iput v8, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    const v6, 0x7f010250    # @anim/reverse_charging_animation 'res/anim/reverse_charging_animation.xml'

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    :cond_7
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    move-object v6, v9

    .line 119
    move-object v9, v5

    .line 120
    move v5, v4

    .line 121
    goto :goto_7

    .line 122
    :cond_8
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_9

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    iput v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    move v5, v4

    .line 146
    move-object v6, v9

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    if-eqz v5, :cond_f

    .line 155
    .line 156
    :cond_a
    iget-object v9, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIconOverride:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-eqz v9, :cond_b

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-nez v7, :cond_c

    .line 166
    .line 167
    iget-object v7, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    const v9, 0x7f0808a5    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    :cond_c
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-nez v7, :cond_e

    .line 184
    .line 185
    iget-object v7, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    const v9, 0x7f010204    # @anim/audioanim_animation 'res/anim/audioanim_animation.xml'

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    :cond_e
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    :goto_6
    move-object v9, v7

    .line 199
    :cond_f
    :goto_7
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    if-eqz v9, :cond_12

    .line 215
    .line 216
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v6, v4, v4, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    if-ne v9, v7, :cond_10

    .line 234
    .line 235
    iget v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIconIconSize:I

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_10
    iget v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationIconSize:I

    .line 239
    .line 240
    :goto_8
    invoke-static {v6, v7}, Landroid/util/MathUtils;->fitRect(Landroid/graphics/Rect;I)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$1;

    .line 244
    .line 245
    invoke-direct {v6, p0, v9}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$1;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_11

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 263
    .line 264
    const/high16 v10, 0x41c00000    # 24.0f

    .line 265
    .line 266
    mul-float/2addr v7, v10

    .line 267
    float-to-int v7, v7

    .line 268
    goto :goto_9

    .line 269
    :cond_11
    move v7, v4

    .line 270
    :goto_9
    iget-object v10, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingStart()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iget-object v12, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingTop()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iget-object v13, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v10, v11, v12, v7, v13}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_12
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingStart()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iget-object v10, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingTop()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    iget-object v11, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v6, v7, v10, v4, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 311
    .line 312
    .line 313
    move-object v6, v9

    .line 314
    :goto_a
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    if-eqz v5, :cond_13

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_13
    move v3, v4

    .line 329
    goto :goto_c

    .line 330
    :cond_14
    :goto_b
    move v3, v2

    .line 331
    :goto_c
    const/16 v5, 0x8

    .line 332
    .line 333
    if-eqz v3, :cond_15

    .line 334
    .line 335
    move v6, v4

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    move v6, v5

    .line 338
    :goto_d
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    if-nez v9, :cond_16

    .line 344
    .line 345
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_16
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_e
    if-eqz v3, :cond_1a

    .line 357
    .line 358
    const-string v2, "AmbientIndication"

    .line 359
    .line 360
    if-nez v0, :cond_18

    .line 361
    .line 362
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 363
    .line 364
    invoke-interface {v0, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz v9, :cond_17

    .line 368
    .line 369
    instance-of v0, v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 370
    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    check-cast v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 374
    .line 375
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 376
    .line 377
    .line 378
    :cond_17
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    div-int/2addr v1, v8

    .line 385
    int-to-float v1, v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-wide/16 v1, 0x96

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-wide/16 v1, 0x64

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;

    .line 424
    .line 425
    invoke-direct {v1, p0, v4}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_18
    iget v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 443
    .line 444
    if-eq v1, v0, :cond_19

    .line 445
    .line 446
    if-eqz v9, :cond_1c

    .line 447
    .line 448
    instance-of v0, v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 449
    .line 450
    if-eqz v0, :cond_1c

    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 453
    .line 454
    invoke-interface {v0, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    check-cast v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 458
    .line 459
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 463
    .line 464
    invoke-interface {v0, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_19
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mHandler:Landroid/os/Handler;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 471
    .line 472
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda1;

    .line 473
    .line 474
    invoke-direct {v2, v4}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1a
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 492
    .line 493
    .line 494
    if-eqz v9, :cond_1b

    .line 495
    .line 496
    instance-of v0, v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 497
    .line 498
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    check-cast v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 503
    .line 504
    .line 505
    :cond_1b
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mHandler:Landroid/os/Handler;

    .line 506
    .line 507
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 508
    .line 509
    new-instance v3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda1;

    .line 510
    .line 511
    invoke-direct {v3, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v3}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 519
    .line 520
    .line 521
    :cond_1c
    :goto_f
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateBottomSpacing()V

    .line 522
    .line 523
    .line 524
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method
