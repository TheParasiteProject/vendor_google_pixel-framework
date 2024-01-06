.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 25
    .line 26
    iput p1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 48
    .line 49
    iget v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 57
    .line 58
    :goto_0
    iput v2, p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mItemPadding:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 66
    .line 67
    :goto_1
    iput v0, p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mIconWidthHeight:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onSizeChanged()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->setPercentagePosition(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mIsMoveToTucked:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 113
    .line 114
    iget-boolean v1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;->isFadeEffectEnabled:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 127
    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    aput v5, v0, v3

    .line 134
    .line 135
    iget p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;->opacity:F

    .line 136
    .line 137
    aput p1, v0, v2

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 173
    .line 174
    check-cast v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 180
    .line 181
    check-cast v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput v5, v4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v4, v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    int-to-float v5, v5

    .line 203
    invoke-static {v5, v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 208
    .line 209
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 212
    .line 213
    iget v6, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 214
    .line 215
    if-nez v6, :cond_2

    .line 216
    .line 217
    iget v7, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_2
    iget v7, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 221
    .line 222
    :goto_3
    if-nez v6, :cond_3

    .line 223
    .line 224
    iget v6, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_3
    iget v6, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 228
    .line 229
    :goto_4
    add-int/2addr v6, v7

    .line 230
    iget v8, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 231
    .line 232
    mul-int/2addr v6, v8

    .line 233
    add-int/2addr v6, v7

    .line 234
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-le v6, v5, :cond_4

    .line 243
    .line 244
    move v5, v2

    .line 245
    goto :goto_5

    .line 246
    :cond_4
    move v5, v3

    .line 247
    :goto_5
    if-eqz v5, :cond_5

    .line 248
    .line 249
    move v0, v3

    .line 250
    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;

    .line 254
    .line 255
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onSizeChanged()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFeaturesChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge v1, v2, :cond_6

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->undo()V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-lez v4, :cond_8

    .line 316
    .line 317
    move v4, v2

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    move v4, v3

    .line 320
    :goto_6
    const-string v5, "The list should at least have one feature."

    .line 321
    .line 322
    invoke-static {v4, v5}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v4, v2, :cond_9

    .line 334
    .line 335
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const v2, 0x7f130085    # @string/accessibility_floating_button_undo_message_label_text '%s shortcut removed'

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_7

    .line 357
    :cond_9
    const p1, 0x7f130086    # @string/accessibility_floating_button_undo_message_number_text '{count, plural, =1 {# shortcut removed} other {# shortcuts removed} }'

    .line 358
    .line 359
    .line 360
    invoke-static {v0, p1, v4}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_8
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
