.class public final Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mChoosePhotoPosition:I

.field public final mImageDescriptions:Ljava/util/List;

.field public final mImageDrawables:Ljava/util/List;

.field public mLastSelectedPosition:I

.field public final mPreselectedImageStartPosition:I

.field public final mPreselectedImages:Landroid/content/res/TypedArray;

.field public mSelectedPosition:I

.field public final mTakePhotoPosition:I

.field public final mUserIconColors:[I

.field public final synthetic this$0:Lcom/android/settingslib/users/AvatarPickerActivity;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/users/AvatarPickerActivity;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mLastSelectedPosition:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v5, "android.provider.action.PICK_IMAGES"

    .line 42
    .line 43
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "image/*"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v2

    .line 68
    :goto_1
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const-class v4, Landroid/app/KeyguardManager;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/app/KeyguardManager;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v4, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    move v4, v3

    .line 90
    :goto_3
    if-nez v4, :cond_4

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v4, v2

    .line 95
    :goto_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    move v5, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v5, v0

    .line 100
    :goto_5
    iput v5, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mTakePhotoPosition:I

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v0, v2

    .line 109
    :cond_7
    :goto_6
    iput v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mChoosePhotoPosition:I

    .line 110
    .line 111
    add-int/2addr v1, v4

    .line 112
    iput v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImageStartPosition:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f030005    # @array/avatar_images

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImages:Landroid/content/res/TypedArray;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/android/internal/util/UserIcons;->getUserIconColors(Landroid/content/res/Resources;)[I

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mUserIconColors:[I

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    move v0, v2

    .line 143
    :goto_7
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImages:Landroid/content/res/TypedArray;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v5, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 150
    .line 151
    if-ge v0, v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 172
    .line 173
    invoke-direct {v5, v4, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v5, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 177
    .line 178
    iput-boolean v3, v5, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 179
    .line 180
    iget v1, v5, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 181
    .line 182
    iget v4, v5, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 183
    .line 184
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    div-int/lit8 v1, v1, 0x2

    .line 189
    .line 190
    int-to-float v1, v1

    .line 191
    iput v1, v5, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 192
    .line 193
    iget-object v1, v5, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget-object v4, v5, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "Avatar drawables must be bitmaps"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mUserIconColors:[I

    .line 225
    .line 226
    array-length v1, v0

    .line 227
    if-ge v2, v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aget v0, v0, v2

    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/android/internal/util/UserIcons;->getDefaultUserIconInColor(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    :goto_9
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mImageDrawables:Ljava/util/List;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImages:Landroid/content/res/TypedArray;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-lez p1, :cond_c

    .line 254
    .line 255
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const v0, 0x7f030004    # @array/avatar_image_descriptions

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_a

    .line 273
    :cond_c
    const/4 p1, 0x0

    .line 274
    :goto_a
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mImageDescriptions:Ljava/util/List;

    .line 275
    .line 276
    return-void
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


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mImageDrawables:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImageStartPosition:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mTakePhotoPosition:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0805f7    # @drawable/avatar_take_photo_circled 'res/drawable/avatar_take_photo_circled.xml'

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f13091e    # @string/user_image_take_photo 'Take a photo'

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mChoosePhotoPosition:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f0805f5    # @drawable/avatar_choose_photo_circled 'res/drawable/avatar_choose_photo_circled.xml'

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f13091c    # @string/user_image_choose_photo 'Choose an image'

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImageStartPosition:I

    .line 58
    .line 59
    if-lt p2, v0, :cond_4

    .line 60
    .line 61
    sub-int v0, p2, v0

    .line 62
    .line 63
    iget v2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 64
    .line 65
    if-ne p2, v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mImageDrawables:Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mImageDescriptions:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v0, v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const v0, 0x7f1302f9    # @string/default_user_icon_description 'Default user icon'

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    new-instance v0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0d004f    # @layout/avatar_item 'res/layout/avatar_item.xml'

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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
