.class public final Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mHolderView:Landroid/view/View;

.field public final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field protected mMaxEntriesCount:I

.field public mWifiEntries:Ljava/util/List;

.field protected mWifiEntriesCount:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 8
    .line 9
    return-void
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
.method public final getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntries:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 8
    .line 9
    if-lt p2, p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/wifitrackerlib/WifiEntry;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    move-object p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v3, 0x1010212    # @android:attr/textColorTertiary

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :goto_0
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, v2}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiTitleText:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    iget-object v5, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiSummaryText:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurityTypes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/android/wifitrackerlib/Utils;->getSingleSecurityTypeFromMultipleSecurityTypes(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x1

    .line 113
    packed-switch v3, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :pswitch_0
    move v3, v2

    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    const/4 v3, 0x7

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    move v3, v5

    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    const/4 v3, 0x6

    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    const/4 v3, 0x5

    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    const/4 v3, 0x3

    .line 127
    goto :goto_2

    .line 128
    :pswitch_6
    const/4 v3, 0x2

    .line 129
    goto :goto_2

    .line 130
    :pswitch_7
    move v3, v6

    .line 131
    :goto_2
    if-eqz p2, :cond_3

    .line 132
    .line 133
    const v0, 0x7f0808f2    # @drawable/ic_settings_24dp 'res/drawable/ic_settings_24dp.xml'

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-eqz v3, :cond_4

    .line 142
    .line 143
    if-eq v3, v5, :cond_4

    .line 144
    .line 145
    const v0, 0x7f08079e    # @drawable/ic_friction_lock_closed 'res/drawable/ic_friction_lock_closed.xml'

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_4
    :goto_3
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiEndIcon:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->canDisconnect()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move v0, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_5
    move v0, v6

    .line 189
    :goto_6
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiListLayout:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;

    .line 197
    .line 198
    invoke-direct {p2, p1, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;Lcom/android/wifitrackerlib/WifiEntry;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;

    .line 206
    .line 207
    invoke-direct {p2, p1, p0, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;Lcom/android/wifitrackerlib/WifiEntry;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_7
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
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

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d00e2    # @layout/internet_list_item 'res/layout/internet_list_item.xml'

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mHolderView:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mHolderView:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;-><init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 26
    .line 27
    .line 28
    return-object p1
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
