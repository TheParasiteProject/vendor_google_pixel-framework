.class public Lcom/android/systemui/statusbar/notification/row/NotificationInfo;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mActualHeight:I

.field public mAppName:Ljava/lang/String;

.field public mAppSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

.field public mAppUid:I

.field public mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

.field public mAutomaticDescriptionView:Landroid/widget/TextView;

.field public mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

.field public mChosenImportance:Ljava/lang/Integer;

.field public mDelegatePkg:Ljava/lang/String;

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public mINotificationManager:Landroid/app/INotificationManager;

.field public mIsAutomaticChosen:Z

.field public mIsDeviceProvisioned:Z

.field public mIsNonblockable:Z

.field public mIsSingleDefaultChannel:Z

.field public mIsSystemRegisteredCall:Z

.field public mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mNumUniqueChannelsInRow:I

.field public final mOnAlert:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

.field public final mOnAutomatic:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

.field public final mOnDismissSettings:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

.field public mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

.field public final mOnSilent:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

.field public mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

.field public mPackageName:Ljava/lang/String;

.field public mPkgIcon:Landroid/graphics/drawable/Drawable;

.field public mPm:Landroid/content/pm/PackageManager;

.field public mPresentingChannelEditorDialog:Z

.field public mPressedApply:Z

.field public mPriorityDescriptionView:Landroid/widget/TextView;

.field public mSbn:Landroid/service/notification/StatusBarNotification;

.field public mShowAutomaticSetting:Z

.field public mSilentDescriptionView:Landroid/widget/TextView;

.field public mSingleNotificationChannel:Landroid/app/NotificationChannel;

.field mSkipPost:Z

.field public mStartingChannelImportance:I

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUniqueChannelsInRow:Ljava/util/Set;

.field public mWasShownHighPriority:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPresentingChannelEditorDialog:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSkipPost:Z

    .line 8
    .line 9
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnAutomatic:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnAlert:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnSilent:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnDismissSettings:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final applyAlertingBehavior(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/transition/TransitionSet;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/transition/Fade;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/transition/ChangeBounds;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/transition/Fade;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v5, 0x96

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide/16 v5, 0xc8

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x15e

    .line 59
    .line 60
    invoke-virtual {p2, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v5}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const p2, 0x7f0a0098    # @id/alert

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v3, 0x7f0a06de    # @id/silence

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f0a00de    # @id/automatic

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    if-eq p1, v1, :cond_2

    .line 95
    .line 96
    if-ne p1, v0, :cond_1

    .line 97
    .line 98
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAutomaticDescriptionView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda1;

    .line 114
    .line 115
    invoke-direct {v5, v4, p2, v3, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "Unrecognized alerting behavior: "

    .line 125
    .line 126
    invoke-static {p2, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAutomaticDescriptionView:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda1;

    .line 150
    .line 151
    invoke-direct {v0, p2, v3, v4, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAutomaticDescriptionView:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda1;

    .line 174
    .line 175
    invoke-direct {v0, p2, v3, v4, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->getAlertingBehavior()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eq p2, p1, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v1, v2

    .line 189
    :goto_1
    const p1, 0x7f0a027e    # @id/done

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const p1, 0x7f130404    # @string/inline_ok_button 'Apply'

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const p1, 0x7f130403    # @string/inline_done_button 'Done'

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    return-void
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
.end method

.method public final bindInlineControls()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsSystemRegisteredCall:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f130403    # @string/inline_done_button 'Done'

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0a080c    # @id/turn_off_notifications

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0a027e    # @id/done

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0a039e    # @id/interruptiveness_settings

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0a0547    # @id/non_configurable_multichannel_text

    .line 17
    .line 18
    .line 19
    const v7, 0x7f0a0548    # @id/non_configurable_text

    .line 20
    .line 21
    .line 22
    const v8, 0x7f0a0546    # @id/non_configurable_call_text

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsNonblockable:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mNumUniqueChannelsInRow:I

    .line 125
    .line 126
    if-le v0, v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsNonblockable:Z

    .line 205
    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    move v2, v9

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move v2, v10

    .line 211
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnDismissSettings:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0a06de    # @id/silence

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v2, 0x7f0a0098    # @id/alert

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnSilent:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnAlert:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0a00de    # @id/automatic

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mShowAutomaticSetting:Z

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAutomaticDescriptionView:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 270
    .line 271
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 272
    .line 273
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eq v5, v1, :cond_7

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    if-eq v5, v1, :cond_6

    .line 283
    .line 284
    const/4 v1, 0x3

    .line 285
    if-eq v5, v1, :cond_5

    .line 286
    .line 287
    if-eq v5, v3, :cond_4

    .line 288
    .line 289
    const v1, 0x7f130652    # @string/notification_channel_summary_automatic 'Have the system determine if this notification should make sound or vibration'

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    const v1, 0x7f130654    # @string/notification_channel_summary_automatic_demoted '<b>Status:</b> Ranked Lower'

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    const v1, 0x7f130655    # @string/notification_channel_summary_automatic_promoted '<b>Status:</b> Ranked Higher'

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    const v1, 0x7f130656    # @string/notification_channel_summary_automatic_silenced '<b>Status:</b> Demoted to Silent'

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    const v1, 0x7f130653    # @string/notification_channel_summary_automatic_alerted '<b>Status:</b> Promoted to Default'

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnAutomatic:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->getAlertingBehavior()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p0, v0, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->applyAlertingBehavior(IZ)V

    .line 340
    .line 341
    .line 342
    return-void
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

.method public final getActualHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mActualHeight:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final getAlertingBehavior()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mShowAutomaticSetting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->hasUserSetImportance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mWasShownHighPriority:Z

    .line 16
    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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

.method public final handleCloseControls(ZZ)Z
    .locals 10

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPresentingChannelEditorDialog:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPresentingChannelEditorDialog:Z

    .line 12
    .line 13
    iput-object v1, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onFinishListener:Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->done()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_9

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsNonblockable:Z

    .line 21
    .line 22
    if-nez p1, :cond_9

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChosenImportance:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mStartingChannelImportance:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChosenImportance:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChosenImportance:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_SAVE_IMPORTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->logUiEvent(Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChosenImportance:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mStartingChannelImportance:I

    .line 57
    .line 58
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 63
    .line 64
    const/16 v3, 0x655

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroid/metrics/LogMaker;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getLogMaker()Landroid/metrics/LogMaker;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    const/16 v3, 0x123

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mStartingChannelImportance:I

    .line 98
    .line 99
    sub-int/2addr p2, v3

    .line 100
    invoke-virtual {v2, p2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChosenImportance:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mStartingChannelImportance:I

    .line 114
    .line 115
    const/16 v2, -0x3e8

    .line 116
    .line 117
    if-eq p2, v2, :cond_6

    .line 118
    .line 119
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mWasShownHighPriority:Z

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChosenImportance:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ge p2, v2, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mWasShownHighPriority:Z

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChosenImportance:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ge p2, v2, :cond_6

    .line 143
    .line 144
    :cond_5
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mStartingChannelImportance:I

    .line 145
    .line 146
    :cond_6
    move v8, p1

    .line 147
    new-instance p1, Landroid/os/Handler;

    .line 148
    .line 149
    sget-object p2, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 150
    .line 151
    sget-object v2, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v3, v2, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 155
    .line 156
    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, p2}, Lcom/android/systemui/Dependency;->createDependency(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v2, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 167
    .line 168
    invoke-virtual {v4, p2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_7
    monitor-exit v2

    .line 172
    check-cast v3, Landroid/os/Looper;

    .line 173
    .line 174
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 182
    .line 183
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppUid:I

    .line 184
    .line 185
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mNumUniqueChannelsInRow:I

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    if-ne v2, v6, :cond_8

    .line 189
    .line 190
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 191
    .line 192
    move-object v6, v2

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v6, v1

    .line 195
    :goto_2
    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mStartingChannelImportance:I

    .line 196
    .line 197
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsAutomaticChosen:Z

    .line 198
    .line 199
    move-object v2, p2

    .line 200
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;-><init>(Landroid/app/INotificationManager;Ljava/lang/String;ILandroid/app/NotificationChannel;IIZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->onImportanceChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    monitor-exit v2

    .line 216
    throw p0

    .line 217
    :cond_9
    :goto_3
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChosenImportance:Ljava/lang/Integer;

    .line 218
    .line 219
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPressedApply:Z

    .line 220
    .line 221
    return v0
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

.method public isAnimating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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

.method public final logUiEvent(Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p1, v0, v2, p0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public final needsFalsingProtection()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a009c    # @id/alert_summary

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a06e1    # @id/silence_summary

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a00e1    # @id/automatic_summary

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAutomaticDescriptionView:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
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

.method public final onFinishedClosing()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->bindInlineControls()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->logUiEvent(Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    const/16 v1, 0x655

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/metrics/LogMaker;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getLogMaker()Landroid/metrics/LogMaker;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    const/16 v1, 0xcc

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

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
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppName:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v1, 0x7f13064b    # @string/notification_channel_controls_opened_accessibility 'Notification controls for %1$s opened'

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppName:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const v1, 0x7f13064a    # @string/notification_channel_controls_closed_accessibility 'Notification controls for %1$s closed'

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mActualHeight:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSkipPost:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public final setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final shouldBeSavedOnClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPressedApply:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final willBeRemoved()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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
