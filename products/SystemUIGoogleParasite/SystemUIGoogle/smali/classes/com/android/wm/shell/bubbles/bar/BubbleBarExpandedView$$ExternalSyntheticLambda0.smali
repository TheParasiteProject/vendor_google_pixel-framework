.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f0d005e    # @layout/bubble_bar_menu_view 'res/layout/bubble_bar_menu_view.xml'

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mRootView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 45
    .line 46
    const/high16 v4, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 52
    .line 53
    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v4, p0, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v7, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {v7, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v7, v3, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v7, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v8, v3, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleTitleView:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, v4, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    move v9, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v9, v2

    .line 122
    :goto_1
    if-eqz v9, :cond_4

    .line 123
    .line 124
    new-instance v9, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    .line 125
    .line 126
    const v10, 0x7f080619    # @drawable/bubble_ic_stop_bubble 'res/drawable/bubble_ic_stop_bubble.xml'

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const v11, 0x7f1301ff    # @string/bubbles_dont_bubble_conversation 'Don’t bubble conversation'

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;

    .line 141
    .line 142
    invoke-direct {v12, p0, v4, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v10, v11, v2, v12}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v9, v4, Lcom/android/wm/shell/bubbles/Bubble;->mRawBadgeBitmap:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    invoke-static {v9}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v9, v0

    .line 161
    :goto_2
    new-instance v10, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    .line 162
    .line 163
    iget-object v11, v4, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const v12, 0x7f1301fe    # @string/bubbles_app_settings '%1$s settings'

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v12, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;

    .line 177
    .line 178
    invoke-direct {v12, p0, v4, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v10, v9, v11, v2, v12}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    new-instance v9, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    .line 188
    .line 189
    const v10, 0x7f0808e2    # @drawable/ic_remove_no_shadow 'res/drawable/ic_remove_no_shadow.xml'

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const v11, 0x7f1301fa    # @string/bubble_dismiss_text 'Dismiss bubble'

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v11, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 204
    .line 205
    const v11, 0x7f06007c    # @color/bubble_bar_expanded_view_menu_close '#dc362e'

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v11}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    new-instance v12, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;

    .line 213
    .line 214
    invoke-direct {v12, p0, v4, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v10, v8, v11, v12}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->updateActions(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    new-instance v3, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 237
    .line 238
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda2;

    .line 239
    .line 240
    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 252
    .line 253
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 264
    .line 265
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;

    .line 276
    .line 277
    invoke-direct {p1, p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->animateTransition(ZLcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;)V

    .line 281
    .line 282
    .line 283
    return-void
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
