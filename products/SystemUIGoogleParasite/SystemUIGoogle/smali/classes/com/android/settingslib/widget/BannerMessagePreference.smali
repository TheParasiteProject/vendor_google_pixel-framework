.class public Lcom/android/settingslib/widget/BannerMessagePreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public final mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

.field public final mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field public final mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field public mSubtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 24
    .line 25
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0d0252    # @layout/settingslib_banner_message 'res/layout/settingslib_banner_message.xml'

    .line 34
    .line 35
    .line 36
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/android/settingslib/widget/R$styleable;->BannerMessagePreference:[I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f0a00fa    # @id/banner_title

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a00f9    # @id/banner_summary

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 48
    .line 49
    const v2, 0x7f0a00f7    # @id/banner_positive_btn

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 61
    .line 62
    const v2, 0x7f0a00f6    # @id/banner_negative_btn

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v5, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getAccentColorResId()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v5, 0x7f0a00f5    # @id/banner_icon

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    const v7, 0x7f080941    # @drawable/ic_warning 'res/drawable/ic_warning.xml'

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 121
    .line 122
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v5, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getBackgroundColorResId()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v4, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 145
    .line 146
    iput-boolean v4, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 147
    .line 148
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 158
    .line 159
    iput v2, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 162
    .line 163
    iput v2, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 166
    .line 167
    const v1, 0x7f0a00f4    # @id/banner_dismiss_btn

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/ImageButton;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0a00f8    # @id/banner_subtitle

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move v3, v4

    .line 211
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    .line 222
    .line 223
    .line 224
    return-void
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
