.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

.field public final synthetic val$keyboardShortcutGroups:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->val$keyboardShortcutGroups:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->val$keyboardShortcutGroups:Ljava/util/List;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 11
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 13
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 18
    const-string v4, "layout_inflater"

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/LayoutInflater;

    .line 26
    const v4, 0x7f0d00f0    # @layout/keyboard_shortcuts_view 'res/layout/keyboard_shortcuts_view.xml'

    .line 28
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 35
    const v4, 0x7f0a03cf    # @id/keyboard_shortcuts_container

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/LinearLayout;

    .line 43
    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v6

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    .line 54
    const v8, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 55
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v6, v8, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    move-result-object v10

    .line 62
    check-cast v10, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v10, v9, v9}, Landroid/widget/TextView;->measure(II)V

    .line 65
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 68
    move-result v11

    .line 71
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 72
    move-result v12

    .line 75
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingTop()I

    .line 76
    move-result v13

    .line 79
    sub-int/2addr v12, v13

    .line 80
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 81
    move-result v10

    .line 84
    sub-int/2addr v12, v10

    .line 85
    move v10, v9

    .line 86
    :goto_0
    if-ge v10, v7, :cond_15

    .line 87
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 92
    check-cast v14, Landroid/view/KeyboardShortcutGroup;

    .line 93
    const v15, 0x7f0d00ea    # @layout/keyboard_shortcuts_category_title 'res/layout/keyboard_shortcuts_category_title.xml'

    .line 95
    invoke-virtual {v6, v15, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    move-result-object v15

    .line 101
    check-cast v15, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v14}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    .line 104
    move-result-object v8

    .line 107
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v14}, Landroid/view/KeyboardShortcutGroup;->isSystemGroup()Z

    .line 111
    move-result v8

    .line 114
    if-eqz v8, :cond_0

    .line 115
    iget-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 117
    const v13, 0x1010435    # @android:attr/colorAccent

    .line 119
    invoke-static {v13, v8}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v8

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    iget-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 127
    const v13, 0x7f06010a    # @color/ksh_application_group_color '#fff44336'

    .line 129
    invoke-virtual {v8, v13}, Landroid/content/Context;->getColor(I)I

    .line 132
    move-result v8

    .line 135
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object v8

    .line 139
    :goto_1
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    const v8, 0x7f0d00eb    # @layout/keyboard_shortcuts_container 'res/layout/keyboard_shortcuts_container.xml'

    .line 146
    invoke-virtual {v6, v8, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    move-result-object v8

    .line 152
    check-cast v8, Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {v14}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 155
    move-result-object v13

    .line 158
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 159
    move-result v13

    .line 162
    move v15, v9

    .line 163
    :goto_2
    if-ge v15, v13, :cond_13

    .line 164
    invoke-virtual {v14}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 166
    move-result-object v9

    .line 169
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 173
    check-cast v9, Landroid/view/KeyboardShortcutInfo;

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    .line 181
    move-result v16

    .line 184
    if-nez v16, :cond_1

    .line 185
    move-object/from16 v17, v0

    .line 187
    move-object/from16 v20, v2

    .line 189
    move-object/from16 v21, v3

    .line 191
    move/from16 v18, v13

    .line 193
    move-object/from16 v19, v14

    .line 195
    goto :goto_5

    .line 197
    :cond_1
    move-object/from16 v17, v0

    .line 198
    move/from16 v18, v13

    .line 200
    const/4 v0, 0x0

    .line 202
    :goto_3
    iget-object v13, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierList:[I

    .line 203
    move-object/from16 v19, v14

    .line 205
    array-length v14, v13

    .line 207
    if-ge v0, v14, :cond_3

    .line 208
    aget v13, v13, v0

    .line 210
    and-int v14, v16, v13

    .line 212
    if-eqz v14, :cond_2

    .line 214
    new-instance v14, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    .line 216
    move-object/from16 v20, v2

    .line 218
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    .line 220
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    move-object/from16 v21, v3

    .line 228
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierDrawables:Landroid/util/SparseArray;

    .line 230
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 235
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-direct {v14, v3, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 238
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    not-int v2, v13

    .line 244
    and-int v2, v16, v2

    .line 245
    move/from16 v16, v2

    .line 247
    goto :goto_4

    .line 249
    :cond_2
    move-object/from16 v20, v2

    .line 250
    move-object/from16 v21, v3

    .line 252
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 254
    move-object/from16 v14, v19

    .line 256
    move-object/from16 v2, v20

    .line 258
    move-object/from16 v3, v21

    .line 260
    goto :goto_3

    .line 262
    :cond_3
    move-object/from16 v20, v2

    .line 263
    move-object/from16 v21, v3

    .line 265
    if-eqz v16, :cond_4

    .line 267
    const/4 v5, 0x0

    .line 269
    :cond_4
    :goto_5
    const-string v0, "KeyboardShortcuts"

    .line 270
    if-nez v5, :cond_5

    .line 272
    const/4 v5, 0x0

    .line 274
    :goto_6
    const/4 v13, 0x0

    .line 275
    goto :goto_8

    .line 276
    :cond_5
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 277
    move-result v2

    .line 280
    if-lez v2, :cond_6

    .line 281
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 283
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 290
    goto :goto_7

    .line 291
    :cond_6
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 292
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 294
    move-result v3

    .line 297
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 301
    if-eqz v3, :cond_7

    .line 302
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 304
    move-result v3

    .line 307
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    goto :goto_7

    .line 314
    :cond_7
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 315
    move-result v2

    .line 318
    if-nez v2, :cond_8

    .line 319
    goto :goto_6

    .line 321
    :cond_8
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 322
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 324
    move-result v3

    .line 327
    invoke-virtual {v2, v3}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 328
    move-result v2

    .line 331
    if-eqz v2, :cond_9

    .line 332
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 337
    goto :goto_7

    .line 338
    :cond_9
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 339
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 341
    move-result v3

    .line 344
    invoke-virtual {v2, v3}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 345
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 354
    :goto_7
    if-eqz v2, :cond_a

    .line 355
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    .line 357
    const/4 v13, 0x0

    .line 359
    invoke-direct {v3, v13, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 360
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_8

    .line 366
    :cond_a
    const/4 v13, 0x0

    .line 367
    const-string v2, "Keyboard Shortcut does not have a text representation, skipping."

    .line 368
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    goto :goto_8

    .line 373
    :cond_b
    const/4 v13, 0x0

    .line 374
    move-object v5, v13

    .line 375
    :goto_8
    if-nez v5, :cond_c

    .line 376
    const-string v2, "Keyboard Shortcut contains unsupported keys, skipping."

    .line 378
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    move-object/from16 v23, v1

    .line 383
    move-object/from16 v27, v4

    .line 385
    move/from16 v26, v7

    .line 387
    move/from16 v24, v10

    .line 389
    move/from16 v25, v12

    .line 391
    move/from16 v28, v15

    .line 393
    const v1, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 395
    goto/16 :goto_b

    .line 398
    :cond_c
    const v0, 0x7f0d00e7    # @layout/keyboard_shortcut_app_item 'res/layout/keyboard_shortcut_app_item.xml'

    .line 400
    const/4 v2, 0x0

    .line 403
    invoke-virtual {v6, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 404
    move-result-object v0

    .line 407
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 408
    move-result-object v3

    .line 411
    if-eqz v3, :cond_d

    .line 412
    const v3, 0x7f0a03d0    # @id/keyboard_shortcuts_icon

    .line 414
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    move-result-object v3

    .line 420
    check-cast v3, Landroid/widget/ImageView;

    .line 421
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 423
    move-result-object v14

    .line 426
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 427
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    :cond_d
    const v2, 0x7f0a03d2    # @id/keyboard_shortcuts_keyword

    .line 433
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v2

    .line 439
    check-cast v2, Landroid/widget/TextView;

    .line 440
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 442
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 449
    move-result-object v3

    .line 452
    if-eqz v3, :cond_e

    .line 453
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    move-result-object v3

    .line 458
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459
    const/16 v14, 0x14

    .line 461
    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 463
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    :cond_e
    const v2, 0x7f0a03d1    # @id/keyboard_shortcuts_item_container

    .line 469
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    move-result-object v2

    .line 475
    check-cast v2, Landroid/view/ViewGroup;

    .line 476
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 478
    move-result v3

    .line 481
    new-instance v14, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 484
    const/4 v13, 0x0

    .line 487
    :goto_9
    if-ge v13, v3, :cond_11

    .line 488
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v16

    .line 493
    move/from16 v22, v3

    .line 494
    move-object/from16 v3, v16

    .line 496
    check-cast v3, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    .line 498
    move-object/from16 v16, v5

    .line 500
    iget-object v5, v3, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mString:Ljava/lang/String;

    .line 502
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v5, v3, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 507
    iget-object v3, v3, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mString:Ljava/lang/String;

    .line 509
    if-eqz v5, :cond_f

    .line 511
    move-object/from16 v23, v1

    .line 513
    const v1, 0x7f0d00ec    # @layout/keyboard_shortcuts_key_icon_view 'res/layout/keyboard_shortcuts_key_icon_view.xml'

    .line 515
    move/from16 v24, v10

    .line 518
    const/4 v10, 0x0

    .line 520
    invoke-virtual {v6, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 521
    move-result-object v1

    .line 524
    check-cast v1, Landroid/widget/ImageView;

    .line 525
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 527
    invoke-static {v12, v12, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 529
    move-result-object v10

    .line 532
    move/from16 v25, v12

    .line 533
    new-instance v12, Landroid/graphics/Canvas;

    .line 535
    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    move/from16 v26, v7

    .line 540
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 542
    move-result v7

    .line 545
    move-object/from16 v27, v4

    .line 546
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 548
    move-result v4

    .line 551
    move/from16 v28, v15

    .line 552
    const/4 v15, 0x0

    .line 554
    invoke-virtual {v5, v15, v15, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 555
    invoke-virtual {v5, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 558
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 561
    const/4 v4, 0x1

    .line 564
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 565
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;

    .line 568
    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 573
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 576
    const v1, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 579
    goto :goto_a

    .line 582
    :cond_f
    move-object/from16 v23, v1

    .line 583
    move-object/from16 v27, v4

    .line 585
    move/from16 v26, v7

    .line 587
    move/from16 v24, v10

    .line 589
    move/from16 v25, v12

    .line 591
    move/from16 v28, v15

    .line 593
    const/4 v15, 0x0

    .line 595
    const v1, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 596
    if-eqz v3, :cond_10

    .line 599
    invoke-virtual {v6, v1, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 601
    move-result-object v4

    .line 604
    check-cast v4, Landroid/widget/TextView;

    .line 605
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 607
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;

    .line 613
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 618
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 621
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 624
    move-object/from16 v5, v16

    .line 626
    move/from16 v3, v22

    .line 628
    move-object/from16 v1, v23

    .line 630
    move/from16 v10, v24

    .line 632
    move/from16 v12, v25

    .line 634
    move/from16 v7, v26

    .line 636
    move-object/from16 v4, v27

    .line 638
    move/from16 v15, v28

    .line 640
    goto/16 :goto_9

    .line 642
    :cond_11
    move-object/from16 v23, v1

    .line 644
    move-object/from16 v27, v4

    .line 646
    move/from16 v26, v7

    .line 648
    move/from16 v24, v10

    .line 650
    move/from16 v25, v12

    .line 652
    move/from16 v28, v15

    .line 654
    const v1, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 656
    invoke-virtual {v9}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 659
    move-result-object v2

    .line 662
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 663
    move-result v3

    .line 666
    if-nez v3, :cond_12

    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 669
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    const-string v2, ": "

    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    const-string v2, ", "

    .line 682
    invoke-static {v2, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 684
    move-result-object v2

    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v2

    .line 694
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 695
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 698
    :goto_b
    add-int/lit8 v15, v28, 0x1

    .line 701
    move-object/from16 v0, v17

    .line 703
    move/from16 v13, v18

    .line 705
    move-object/from16 v14, v19

    .line 707
    move-object/from16 v2, v20

    .line 709
    move-object/from16 v3, v21

    .line 711
    move-object/from16 v1, v23

    .line 713
    move/from16 v10, v24

    .line 715
    move/from16 v12, v25

    .line 717
    move/from16 v7, v26

    .line 719
    move-object/from16 v4, v27

    .line 721
    const/4 v5, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    goto/16 :goto_2

    .line 725
    :cond_13
    move-object/from16 v17, v0

    .line 727
    move-object/from16 v23, v1

    .line 729
    move-object/from16 v20, v2

    .line 731
    move-object/from16 v21, v3

    .line 733
    move/from16 v26, v7

    .line 735
    move/from16 v24, v10

    .line 737
    move/from16 v25, v12

    .line 739
    const v1, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 741
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 744
    add-int/lit8 v7, v26, -0x1

    .line 747
    move/from16 v9, v24

    .line 749
    if-ge v9, v7, :cond_14

    .line 751
    const v0, 0x7f0d00e8    # @layout/keyboard_shortcuts_category_separator 'res/layout/keyboard_shortcuts_category_separator.xml'

    .line 753
    const/4 v2, 0x0

    .line 756
    invoke-virtual {v6, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 757
    move-result-object v0

    .line 760
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 761
    goto :goto_c

    .line 764
    :cond_14
    const/4 v2, 0x0

    .line 765
    :goto_c
    add-int/lit8 v10, v9, 0x1

    .line 766
    move v8, v1

    .line 768
    move v9, v2

    .line 769
    move-object/from16 v0, v17

    .line 770
    move-object/from16 v2, v20

    .line 772
    move-object/from16 v3, v21

    .line 774
    move-object/from16 v1, v23

    .line 776
    move/from16 v12, v25

    .line 778
    move/from16 v7, v26

    .line 780
    const/4 v5, 0x0

    .line 782
    goto/16 :goto_0

    .line 783
    :cond_15
    move-object/from16 v23, v1

    .line 785
    move-object v0, v2

    .line 787
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 788
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mDialogCloseListener:Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    .line 791
    const v3, 0x7f1307b5    # @string/quick_settings_done 'Done'

    .line 793
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 796
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 799
    move-result-object v0

    .line 802
    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 803
    const/4 v2, 0x1

    .line 805
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 806
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 809
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 811
    move-result-object v0

    .line 814
    const/16 v2, 0x7d8

    .line 815
    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 817
    sget-object v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 820
    monitor-enter v2

    .line 822
    :try_start_0
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 823
    if-eqz v0, :cond_16

    .line 825
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 827
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 829
    goto :goto_d

    .line 832
    :catchall_0
    move-exception v0

    .line 833
    goto :goto_e

    .line 834
    :cond_16
    :goto_d
    monitor-exit v2

    .line 835
    return-void

    .line 836
    :goto_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    throw v0
    .line 838
.end method
