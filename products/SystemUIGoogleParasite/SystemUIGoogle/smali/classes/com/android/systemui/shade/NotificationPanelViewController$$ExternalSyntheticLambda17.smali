.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardStatusViewController;->setTranslationY(FZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v1, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 71
    .line 72
    iget-boolean v3, v3, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 77
    .line 78
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 95
    .line 96
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 108
    .line 109
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_bottomAreaAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 127
    .line 128
    check-cast v1, Lcom/android/keyguard/LockIconView;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 142
    .line 143
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 148
    .line 149
    check-cast p0, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 155
    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 163
    .line 164
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 169
    .line 170
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
