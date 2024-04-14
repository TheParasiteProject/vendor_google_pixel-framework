.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final mAlert:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(ILandroid/content/Context;)I

    .line 2
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 22
    return-void
    .line 24
.end method

.method public static resolveDialogTheme(ILandroid/content/Context;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object p1

    .line 18
    const v0, 0x7f040031    # @attr/alertDialogTheme

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    return p0
    .line 27
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    move-object/from16 v0, p0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 9
    iget v2, v0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 11
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 16
    const v2, 0x7f0a05b2    # @id/parentPanel

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 24
    const v3, 0x7f0a0805    # @id/topPanel

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 31
    const v5, 0x7f0a01f6    # @id/contentPanel

    .line 32
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v6

    .line 38
    const v7, 0x7f0a0180    # @id/buttonPanel

    .line 39
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v8

    .line 45
    const v9, 0x7f0a0231    # @id/customPanel

    .line 46
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 55
    const/4 v10, 0x0

    .line 57
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 58
    if-eqz v9, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    iget v9, v0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 63
    if-eqz v9, :cond_1

    .line 65
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    move-result-object v9

    .line 70
    iget v13, v0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 71
    invoke-virtual {v9, v13, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    move-result-object v9

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    :goto_0
    if-eqz v9, :cond_2

    .line 79
    const/4 v14, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v14, v10

    .line 83
    :goto_1
    if-eqz v14, :cond_3

    .line 84
    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 86
    move-result v15

    .line 89
    if-nez v15, :cond_4

    .line 90
    :cond_3
    const/high16 v15, 0x20000

    .line 92
    invoke-virtual {v1, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 94
    :cond_4
    const/4 v15, -0x1

    .line 97
    const/16 v13, 0x8

    .line 98
    if-eqz v14, :cond_6

    .line 100
    const v14, 0x7f0a022f    # @id/custom

    .line 102
    invoke-virtual {v1, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v14

    .line 108
    check-cast v14, Landroid/widget/FrameLayout;

    .line 109
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    invoke-direct {v12, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v14, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-boolean v9, v0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 119
    if-eqz v9, :cond_5

    .line 121
    invoke-virtual {v14, v10, v10, v10, v10}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 123
    :cond_5
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    if-eqz v9, :cond_7

    .line 128
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    move-result-object v9

    .line 133
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 134
    const/4 v12, 0x0

    .line 136
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    :cond_7
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 146
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v5

    .line 150
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v7

    .line 154
    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 155
    move-result-object v3

    .line 158
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 159
    move-result-object v4

    .line 162
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 163
    move-result-object v5

    .line 166
    const v6, 0x7f0a06bc    # @id/scrollView

    .line 167
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 174
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 176
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 178
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 181
    invoke-virtual {v6, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 183
    const v6, 0x102000b    # @android:id/message

    .line 186
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v6

    .line 192
    check-cast v6, Landroid/widget/TextView;

    .line 193
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 195
    if-nez v6, :cond_8

    .line 197
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 203
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 205
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 207
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 210
    if-eqz v6, :cond_9

    .line 212
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 214
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 216
    move-result-object v6

    .line 219
    check-cast v6, Landroid/view/ViewGroup;

    .line 220
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 222
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 224
    move-result v7

    .line 227
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 228
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 231
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 233
    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 235
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 242
    :goto_3
    const v6, 0x1020019    # @android:id/button1

    .line 245
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v6

    .line 251
    check-cast v6, Landroid/widget/Button;

    .line 252
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 254
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/app/AlertController$1;

    .line 256
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 261
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v6

    .line 266
    iget v8, v0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    .line 267
    if-eqz v6, :cond_a

    .line 269
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 271
    if-nez v6, :cond_a

    .line 273
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 275
    invoke-virtual {v6, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    move v6, v10

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 282
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 284
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 289
    if-eqz v6, :cond_b

    .line 291
    invoke-virtual {v6, v10, v10, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 296
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 298
    const/4 v12, 0x0

    .line 300
    invoke-virtual {v6, v9, v12, v12, v12}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_b
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 304
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 306
    const/4 v6, 0x1

    .line 309
    :goto_4
    const v9, 0x102001a    # @android:id/button2

    .line 310
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v9

    .line 316
    check-cast v9, Landroid/widget/Button;

    .line 317
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 319
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 324
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v9

    .line 329
    if-eqz v9, :cond_c

    .line 330
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 332
    if-nez v9, :cond_c

    .line 334
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 336
    invoke-virtual {v9, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 338
    goto :goto_5

    .line 341
    :cond_c
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 342
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 344
    invoke-virtual {v9, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 349
    if-eqz v9, :cond_d

    .line 351
    invoke-virtual {v9, v10, v10, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 353
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 356
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 358
    const/4 v14, 0x0

    .line 360
    invoke-virtual {v9, v12, v14, v14, v14}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 361
    :cond_d
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 364
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    or-int/lit8 v6, v6, 0x2

    .line 369
    :goto_5
    const v9, 0x102001b    # @android:id/button3

    .line 371
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object v9

    .line 377
    check-cast v9, Landroid/widget/Button;

    .line 378
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 380
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 385
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v7

    .line 390
    if-eqz v7, :cond_e

    .line 391
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 393
    if-nez v7, :cond_e

    .line 395
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 397
    invoke-virtual {v7, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 399
    const/4 v9, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 404
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 406
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 411
    if-eqz v7, :cond_f

    .line 413
    invoke-virtual {v7, v10, v10, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 415
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 418
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 420
    const/4 v9, 0x0

    .line 422
    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 423
    goto :goto_6

    .line 426
    :cond_f
    const/4 v9, 0x0

    .line 427
    :goto_6
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 428
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 430
    or-int/lit8 v6, v6, 0x4

    .line 433
    :goto_7
    new-instance v7, Landroid/util/TypedValue;

    .line 435
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 437
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 440
    move-result-object v8

    .line 443
    const v11, 0x7f04002f    # @attr/alertDialogCenterButtons

    .line 444
    const/4 v12, 0x1

    .line 447
    invoke-virtual {v8, v11, v7, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 448
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 451
    const/4 v8, 0x2

    .line 453
    if-eqz v7, :cond_12

    .line 454
    const/high16 v7, 0x3f000000    # 0.5f

    .line 456
    if-ne v6, v12, :cond_10

    .line 458
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 460
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    move-result-object v14

    .line 465
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 468
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 470
    invoke-virtual {v11, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    goto :goto_8

    .line 475
    :cond_10
    if-ne v6, v8, :cond_11

    .line 476
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 478
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    move-result-object v14

    .line 483
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 484
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 486
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 488
    invoke-virtual {v11, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    goto :goto_8

    .line 493
    :cond_11
    const/4 v11, 0x4

    .line 494
    if-ne v6, v11, :cond_12

    .line 495
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 497
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    move-result-object v14

    .line 502
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 505
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 507
    invoke-virtual {v11, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    :cond_12
    :goto_8
    if-eqz v6, :cond_13

    .line 512
    goto :goto_9

    .line 514
    :cond_13
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 515
    :goto_9
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 518
    const v7, 0x7f0a07ff    # @id/title_template

    .line 520
    if-eqz v6, :cond_14

    .line 523
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 525
    const/4 v11, -0x2

    .line 527
    invoke-direct {v6, v15, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 528
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 531
    invoke-virtual {v3, v11, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 533
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 536
    move-result-object v6

    .line 539
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 540
    goto :goto_a

    .line 543
    :cond_14
    const v6, 0x1020006    # @android:id/icon

    .line 544
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 547
    move-result-object v6

    .line 550
    check-cast v6, Landroid/widget/ImageView;

    .line 551
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 553
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 555
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    move-result v6

    .line 560
    const/4 v11, 0x1

    .line 561
    xor-int/2addr v6, v11

    .line 562
    if-eqz v6, :cond_17

    .line 563
    iget-boolean v6, v0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 565
    if-eqz v6, :cond_17

    .line 567
    const v6, 0x7f0a0097    # @id/alertTitle

    .line 569
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 572
    move-result-object v6

    .line 575
    check-cast v6, Landroid/widget/TextView;

    .line 576
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 578
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 580
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget v6, v0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 585
    if-eqz v6, :cond_15

    .line 587
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 589
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    goto :goto_a

    .line 594
    :cond_15
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 595
    if-eqz v6, :cond_16

    .line 597
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 599
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    goto :goto_a

    .line 604
    :cond_16
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 605
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 607
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 609
    move-result v7

    .line 612
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 613
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 615
    move-result v11

    .line 618
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 619
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 621
    move-result v12

    .line 624
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 625
    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 627
    move-result v14

    .line 630
    invoke-virtual {v6, v7, v11, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 631
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 634
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    goto :goto_a

    .line 639
    :cond_17
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 640
    move-result-object v6

    .line 643
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 647
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 652
    :goto_a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 655
    move-result v2

    .line 658
    if-eq v2, v13, :cond_18

    .line 659
    const/4 v12, 0x1

    .line 661
    goto :goto_b

    .line 662
    :cond_18
    move v12, v10

    .line 663
    :goto_b
    if-eqz v3, :cond_19

    .line 664
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 666
    move-result v2

    .line 669
    if-eq v2, v13, :cond_19

    .line 670
    const/4 v2, 0x1

    .line 672
    goto :goto_c

    .line 673
    :cond_19
    move v2, v10

    .line 674
    :goto_c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 675
    move-result v5

    .line 678
    if-eq v5, v13, :cond_1a

    .line 679
    const/4 v5, 0x1

    .line 681
    goto :goto_d

    .line 682
    :cond_1a
    move v5, v10

    .line 683
    :goto_d
    if-nez v5, :cond_1b

    .line 684
    const v6, 0x7f0a07dc    # @id/textSpacerNoButtons

    .line 686
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 689
    move-result-object v6

    .line 692
    if-eqz v6, :cond_1b

    .line 693
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 695
    :cond_1b
    if-eqz v2, :cond_1e

    .line 698
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 700
    if-eqz v6, :cond_1c

    .line 702
    const/4 v7, 0x1

    .line 704
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 705
    :cond_1c
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 708
    if-eqz v6, :cond_1d

    .line 710
    const v6, 0x7f0a07fb    # @id/titleDividerNoCustom

    .line 712
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 715
    move-result-object v3

    .line 718
    goto :goto_e

    .line 719
    :cond_1d
    move-object v3, v9

    .line 720
    :goto_e
    if-eqz v3, :cond_1f

    .line 721
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 723
    goto :goto_f

    .line 726
    :cond_1e
    const v3, 0x7f0a07dd    # @id/textSpacerNoTitle

    .line 727
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 730
    move-result-object v3

    .line 733
    if-eqz v3, :cond_1f

    .line 734
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 736
    :cond_1f
    :goto_f
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 739
    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 741
    if-eqz v6, :cond_23

    .line 743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    if-eqz v5, :cond_20

    .line 748
    if-nez v2, :cond_23

    .line 750
    :cond_20
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingLeft()I

    .line 752
    move-result v6

    .line 755
    if-eqz v2, :cond_21

    .line 756
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingTop()I

    .line 758
    move-result v7

    .line 761
    goto :goto_10

    .line 762
    :cond_21
    iget v7, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 763
    :goto_10
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingRight()I

    .line 765
    move-result v9

    .line 768
    if-eqz v5, :cond_22

    .line 769
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    .line 771
    move-result v11

    .line 774
    goto :goto_11

    .line 775
    :cond_22
    iget v11, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 776
    :goto_11
    invoke-virtual {v3, v6, v7, v9, v11}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 778
    :cond_23
    if-nez v12, :cond_27

    .line 781
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 783
    if-eqz v3, :cond_24

    .line 785
    goto :goto_12

    .line 787
    :cond_24
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 788
    :goto_12
    if-eqz v3, :cond_27

    .line 790
    if-eqz v5, :cond_25

    .line 792
    move v10, v8

    .line 794
    :cond_25
    or-int/2addr v2, v10

    .line 795
    const v5, 0x7f0a06bb    # @id/scrollIndicatorUp

    .line 796
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 799
    move-result-object v5

    .line 802
    const v6, 0x7f0a06ba    # @id/scrollIndicatorDown

    .line 803
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 806
    move-result-object v1

    .line 809
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 810
    const/4 v6, 0x3

    .line 812
    invoke-static {v3, v2, v6}, Landroidx/core/view/ViewCompat$Api23Impl;->setScrollIndicators(Landroid/view/View;II)V

    .line 813
    if-eqz v5, :cond_26

    .line 816
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 818
    :cond_26
    if-eqz v1, :cond_27

    .line 821
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 823
    :cond_27
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 826
    if-eqz v1, :cond_28

    .line 828
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 830
    if-eqz v2, :cond_28

    .line 832
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 834
    iget v0, v0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 837
    if-le v0, v15, :cond_28

    .line 839
    const/4 v2, 0x1

    .line 841
    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 842
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 845
    :cond_28
    return-void
    .line 848
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
