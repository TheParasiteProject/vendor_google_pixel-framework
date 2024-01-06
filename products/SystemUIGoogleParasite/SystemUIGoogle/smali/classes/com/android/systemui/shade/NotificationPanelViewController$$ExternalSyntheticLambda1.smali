.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 4
    .line 5
    const v2, 0x7f07034c    # @dimen/keyguard_unfold_translation_x '16.0dp'

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 18
    .line 19
    check-cast p1, Landroid/util/Property;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaEndAction:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 32
    .line 33
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 50
    .line 51
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 68
    .line 69
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v3, v4

    .line 80
    :goto_2
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 86
    .line 87
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 93
    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v3, v4

    .line 98
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGoneToDreamingLockscreenHostedTransitionRunning:Z

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 106
    .line 107
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 113
    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v3, v4

    .line 118
    :goto_4
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 124
    .line 125
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 131
    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v3, v4

    .line 136
    :goto_5
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 142
    .line 143
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 149
    .line 150
    if-ne p1, v1, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move v3, v4

    .line 154
    :goto_6
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 160
    .line 161
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 167
    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move v3, v4

    .line 172
    :goto_7
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 178
    .line 179
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->setup(Landroid/view/ViewGroup;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 190
    .line 191
    check-cast p1, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 207
    .line 208
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 213
    .line 214
    iput-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    .line 215
    .line 216
    iput v0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translationMax:F

    .line 217
    .line 218
    iget-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 219
    .line 220
    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 227
    .line 228
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->setup(Landroid/view/ViewGroup;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 239
    .line 240
    check-cast p1, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 256
    .line 257
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 262
    .line 263
    iput-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    .line 264
    .line 265
    iput v0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translationMax:F

    .line 266
    .line 267
    iget-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 268
    .line 269
    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 276
    .line 277
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 282
    .line 283
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTrackedHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
