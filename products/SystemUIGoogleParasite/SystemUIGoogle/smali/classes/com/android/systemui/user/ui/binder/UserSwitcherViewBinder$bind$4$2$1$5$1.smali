.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

.field public final synthetic $gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

.field public final synthetic $layoutInflater:Landroid/view/LayoutInflater;

.field public final synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserSwitcherRootView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$view:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;->INSTANCE:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, -0x1

    .line 52
    if-ne v2, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v3, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 56
    .line 57
    move v3, v4

    .line 58
    :goto_1
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 59
    .line 60
    if-ge v3, v7, :cond_3

    .line 61
    .line 62
    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 63
    .line 64
    aget v7, v7, v3

    .line 65
    .line 66
    if-ne v7, v2, :cond_2

    .line 67
    .line 68
    :goto_2
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 69
    .line 70
    add-int/2addr v2, v6

    .line 71
    if-ge v3, v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 74
    .line 75
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    aget v8, v2, v7

    .line 78
    .line 79
    aput v8, v2, v3

    .line 80
    .line 81
    move v3, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 84
    .line 85
    aput v4, v3, v2

    .line 86
    .line 87
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    xor-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/view/View;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$view:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const v6, 0x7f0d030e    # @layout/user_switcher_fullscreen_item 'res/layout/user_switcher_fullscreen_item.xml'

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 134
    .line 135
    invoke-virtual {v7, v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string/jumbo v6, "user_view"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    const v6, 0x7f0a085c    # @id/user_switcher_text

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v7, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->name:Lcom/android/systemui/common/shared/model/Text;

    .line 168
    .line 169
    instance-of v8, v7, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v7, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 178
    .line 179
    iget v7, v7, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    instance-of v8, v7, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 187
    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    check-cast v7, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 191
    .line 192
    iget-object v7, v7, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 193
    .line 194
    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7f0a0858    # @id/user_switcher_icon

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 219
    .line 220
    const v10, 0x7f080b5d    # @drawable/user_switcher_icon_large 'res/drawable/user_switcher_icon_large.xml'

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 234
    .line 235
    iget-boolean v9, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->isSelectionMarkerVisible:Z

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    const v9, 0x7f0a0629    # @id/ring

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const v11, 0x7f070a1a    # @dimen/user_switcher_icon_selected_width '8.0dp'

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const v11, 0x1120026    # @android:^attr-private/colorAccentPrimary

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v11, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v9, v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 267
    .line 268
    .line 269
    :cond_7
    const v7, 0x7f0a084b    # @id/user_avatar

    .line 270
    .line 271
    .line 272
    iget-object v9, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->image:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-virtual {v8, v7, v9}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget v6, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->alpha:F

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    new-instance v6, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;

    .line 290
    .line 291
    invoke-direct {v6, v1}, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserViewModel;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string p1, "Required value was null."

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0
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
