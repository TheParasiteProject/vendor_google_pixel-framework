.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
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
.end method

.method public static resolveDialogTheme(ILandroid/content/Context;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f040031    # @attr/alertDialogTheme

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 9
    .line 10
    iget v2, v0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 16
    .line 17
    const v2, 0x7f0a058a    # @id/parentPanel

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0a07cb    # @id/topPanel

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f0a01eb    # @id/contentPanel

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v7, 0x7f0a017b    # @id/buttonPanel

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const v9, 0x7f0a0226    # @id/customPanel

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v9, v0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget v13, v0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 71
    .line 72
    invoke-virtual {v9, v13, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
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
    .line 80
    const/4 v14, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v14, v11

    .line 83
    :goto_1
    if-eqz v14, :cond_3

    .line 84
    .line 85
    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v15, 0x20000

    .line 92
    .line 93
    invoke-virtual {v1, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v15, -0x1

    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    const v14, 0x7f0a0224    # @id/custom

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v10, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v14, v11, v11, v11, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v6, 0x7f0a0688    # @id/scrollView

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 174
    .line 175
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 183
    .line 184
    .line 185
    const v6, 0x102000b    # @android:id/message

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 203
    .line 204
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 231
    .line 232
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    const v6, 0x1020019    # @android:id/button1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/widget/Button;

    .line 252
    .line 253
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 254
    .line 255
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/app/AlertController$1;

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget v8, v0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    .line 267
    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    if-nez v6, :cond_a

    .line 273
    .line 274
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v6, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    move v6, v11

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 282
    .line 283
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 284
    .line 285
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    invoke-virtual {v6, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 296
    .line 297
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-virtual {v6, v9, v10, v10, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 304
    .line 305
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    :goto_4
    const v9, 0x102001a    # @android:id/button2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Landroid/widget/Button;

    .line 317
    .line 318
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 319
    .line 320
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_c

    .line 330
    .line 331
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    if-nez v9, :cond_c

    .line 334
    .line 335
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 336
    .line 337
    invoke-virtual {v9, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 342
    .line 343
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    if-eqz v9, :cond_d

    .line 351
    .line 352
    invoke-virtual {v9, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 353
    .line 354
    .line 355
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 356
    .line 357
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-virtual {v9, v10, v14, v14, v14}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    or-int/lit8 v6, v6, 0x2

    .line 369
    .line 370
    :goto_5
    const v9, 0x102001b    # @android:id/button3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Landroid/widget/Button;

    .line 378
    .line 379
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_e

    .line 391
    .line 392
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    if-nez v7, :cond_e

    .line 395
    .line 396
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 397
    .line 398
    invoke-virtual {v7, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 404
    .line 405
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 406
    .line 407
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    if-eqz v7, :cond_f

    .line 413
    .line 414
    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 418
    .line 419
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    const/4 v9, 0x0

    .line 427
    :goto_6
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 428
    .line 429
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    or-int/lit8 v6, v6, 0x4

    .line 433
    .line 434
    :goto_7
    new-instance v7, Landroid/util/TypedValue;

    .line 435
    .line 436
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const v10, 0x7f04002f    # @attr/alertDialogCenterButtons

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    invoke-virtual {v8, v10, v7, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 448
    .line 449
    .line 450
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 451
    .line 452
    if-eqz v7, :cond_10

    .line 453
    .line 454
    move v7, v12

    .line 455
    goto :goto_8

    .line 456
    :cond_10
    move v7, v11

    .line 457
    :goto_8
    const/4 v8, 0x2

    .line 458
    if-eqz v7, :cond_13

    .line 459
    .line 460
    if-ne v6, v12, :cond_11

    .line 461
    .line 462
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 463
    .line 464
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    if-ne v6, v8, :cond_12

    .line 469
    .line 470
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 471
    .line 472
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    const/4 v7, 0x4

    .line 477
    if-ne v6, v7, :cond_13

    .line 478
    .line 479
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 480
    .line 481
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    :goto_9
    if-eqz v6, :cond_14

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    goto :goto_a

    .line 488
    :cond_14
    move v6, v11

    .line 489
    :goto_a
    if-nez v6, :cond_15

    .line 490
    .line 491
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :cond_15
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 495
    .line 496
    const v7, 0x7f0a07c5    # @id/title_template

    .line 497
    .line 498
    .line 499
    if-eqz v6, :cond_16

    .line 500
    .line 501
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    const/4 v10, -0x2

    .line 504
    invoke-direct {v6, v15, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v3, v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_16
    const v6, 0x1020006    # @android:id/icon

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Landroid/widget/ImageView;

    .line 528
    .line 529
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 530
    .line 531
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 532
    .line 533
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    const/4 v10, 0x1

    .line 538
    xor-int/2addr v6, v10

    .line 539
    if-eqz v6, :cond_19

    .line 540
    .line 541
    iget-boolean v6, v0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 542
    .line 543
    if-eqz v6, :cond_19

    .line 544
    .line 545
    const v6, 0x7f0a0099    # @id/alertTitle

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Landroid/widget/TextView;

    .line 553
    .line 554
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 555
    .line 556
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget v6, v0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 562
    .line 563
    if-eqz v6, :cond_17

    .line 564
    .line 565
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_17
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    if-eqz v6, :cond_18

    .line 574
    .line 575
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 576
    .line 577
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_18
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 582
    .line 583
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 590
    .line 591
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 602
    .line 603
    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-virtual {v6, v7, v10, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_19
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 624
    .line 625
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :goto_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eq v2, v13, :cond_1a

    .line 636
    .line 637
    const/4 v12, 0x1

    .line 638
    goto :goto_c

    .line 639
    :cond_1a
    move v12, v11

    .line 640
    :goto_c
    if-eqz v3, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eq v2, v13, :cond_1b

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    goto :goto_d

    .line 650
    :cond_1b
    move v2, v11

    .line 651
    :goto_d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eq v5, v13, :cond_1c

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    goto :goto_e

    .line 659
    :cond_1c
    move v5, v11

    .line 660
    :goto_e
    if-nez v5, :cond_1d

    .line 661
    .line 662
    const v6, 0x7f0a07a2    # @id/textSpacerNoButtons

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    if-eqz v6, :cond_1d

    .line 670
    .line 671
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :cond_1d
    if-eqz v2, :cond_20

    .line 675
    .line 676
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 677
    .line 678
    if-eqz v6, :cond_1e

    .line 679
    .line 680
    const/4 v7, 0x1

    .line 681
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 682
    .line 683
    .line 684
    :cond_1e
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 685
    .line 686
    if-eqz v6, :cond_1f

    .line 687
    .line 688
    const v6, 0x7f0a07c1    # @id/titleDividerNoCustom

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    goto :goto_f

    .line 696
    :cond_1f
    move-object v10, v9

    .line 697
    :goto_f
    if-eqz v10, :cond_21

    .line 698
    .line 699
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_20
    const v3, 0x7f0a07a3    # @id/textSpacerNoTitle

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-eqz v3, :cond_21

    .line 711
    .line 712
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    :cond_21
    :goto_10
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 716
    .line 717
    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 718
    .line 719
    if-eqz v6, :cond_25

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    if-eqz v5, :cond_22

    .line 725
    .line 726
    if-nez v2, :cond_25

    .line 727
    .line 728
    :cond_22
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingLeft()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v2, :cond_23

    .line 733
    .line 734
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingTop()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    goto :goto_11

    .line 739
    :cond_23
    iget v7, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 740
    .line 741
    :goto_11
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingRight()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-eqz v5, :cond_24

    .line 746
    .line 747
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    goto :goto_12

    .line 752
    :cond_24
    iget v10, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 753
    .line 754
    :goto_12
    invoke-virtual {v3, v6, v7, v9, v10}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 755
    .line 756
    .line 757
    :cond_25
    if-nez v12, :cond_29

    .line 758
    .line 759
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 760
    .line 761
    if-eqz v3, :cond_26

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_26
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 765
    .line 766
    :goto_13
    if-eqz v3, :cond_29

    .line 767
    .line 768
    if-eqz v5, :cond_27

    .line 769
    .line 770
    move v11, v8

    .line 771
    :cond_27
    or-int/2addr v2, v11

    .line 772
    const v5, 0x7f0a0687    # @id/scrollIndicatorUp

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const v6, 0x7f0a0686    # @id/scrollIndicatorDown

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 787
    .line 788
    const/4 v6, 0x3

    .line 789
    invoke-static {v3, v2, v6}, Landroidx/core/view/ViewCompat$Api23Impl;->setScrollIndicators(Landroid/view/View;II)V

    .line 790
    .line 791
    .line 792
    if-eqz v5, :cond_28

    .line 793
    .line 794
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    :cond_28
    if-eqz v1, :cond_29

    .line 798
    .line 799
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 800
    .line 801
    .line 802
    :cond_29
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 803
    .line 804
    if-eqz v1, :cond_2a

    .line 805
    .line 806
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 807
    .line 808
    if-eqz v2, :cond_2a

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 811
    .line 812
    .line 813
    iget v0, v0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 814
    .line 815
    if-le v0, v15, :cond_2a

    .line 816
    .line 817
    const/4 v2, 0x1

    .line 818
    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 822
    .line 823
    .line 824
    :cond_2a
    return-void
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
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method
