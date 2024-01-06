.class public final Landroidx/viewpager2/widget/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAdapterState:I

.field public mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public mDataSetChangeHappened:Z

.field public mDispatchSelected:Z

.field public mDragStartPosition:I

.field public mFakeDragging:Z

.field public final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollHappened:Z

.field public mScrollState:I

.field public final mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

.field public mTarget:I

.field public final mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final dispatchStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v3, 0x4

    .line 44
    if-eq p2, v2, :cond_5

    .line 45
    .line 46
    if-ne p2, v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v4, v2

    .line 52
    :goto_2
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    if-ne p1, v5, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 65
    .line 66
    :cond_6
    return-void

    .line 67
    :cond_7
    if-eq p2, v2, :cond_9

    .line 68
    .line 69
    if-ne p2, v3, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    move p2, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_9
    :goto_3
    move p2, v2

    .line 75
    :goto_4
    iget-object v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 76
    .line 77
    if-eqz p2, :cond_d

    .line 78
    .line 79
    if-nez p1, :cond_d

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 85
    .line 86
    if-nez p2, :cond_a

    .line 87
    .line 88
    iget p2, v3, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 89
    .line 90
    if-eq p2, v0, :cond_c

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 93
    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v4, p2, v6, v1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    iget p2, v3, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 102
    .line 103
    if-nez p2, :cond_b

    .line 104
    .line 105
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 106
    .line 107
    iget v4, v3, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 108
    .line 109
    if-eq p2, v4, :cond_c

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 112
    .line 113
    if-eqz p2, :cond_c

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    move v2, v1

    .line 120
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 126
    .line 127
    .line 128
    :cond_d
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 129
    .line 130
    if-ne p2, v5, :cond_10

    .line 131
    .line 132
    if-nez p1, :cond_10

    .line 133
    .line 134
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 135
    .line 136
    if-eqz p1, :cond_10

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 139
    .line 140
    .line 141
    iget p1, v3, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 142
    .line 143
    if-nez p1, :cond_10

    .line 144
    .line 145
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 146
    .line 147
    iget p2, v3, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 148
    .line 149
    if-eq p1, p2, :cond_f

    .line 150
    .line 151
    if-ne p2, v0, :cond_e

    .line 152
    .line 153
    move p2, v1

    .line 154
    :cond_e
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 155
    .line 156
    if-eqz p1, :cond_f

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 165
    .line 166
    .line 167
    :cond_10
    return-void
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

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 16
    .line 17
    if-gtz p3, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move p2, p1

    .line 45
    :goto_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 56
    .line 57
    :goto_4
    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 58
    .line 59
    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 60
    .line 61
    if-eq p3, p2, :cond_7

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 64
    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_6

    .line 78
    .line 79
    move p2, v3

    .line 80
    :cond_6
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 81
    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_5
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 88
    .line 89
    if-ne p2, v1, :cond_8

    .line 90
    .line 91
    move p2, v3

    .line 92
    :cond_8
    iget p3, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 93
    .line 94
    iget v0, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4, p2, p3, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 104
    .line 105
    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 106
    .line 107
    if-eq p2, p3, :cond_a

    .line 108
    .line 109
    if-ne p3, v1, :cond_b

    .line 110
    .line 111
    :cond_a
    iget p2, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 112
    .line 113
    if-nez p2, :cond_b

    .line 114
    .line 115
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 116
    .line 117
    if-eq p2, p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 123
    .line 124
    .line 125
    :cond_b
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final resetState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 27
    .line 28
    return-void
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
.end method

.method public final updateScrollEventValues()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 8
    .line 9
    iput v1, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 17
    .line 18
    iput v3, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 19
    .line 20
    iput v4, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 30
    .line 31
    iput v3, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 32
    .line 33
    iput v4, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 51
    .line 52
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 71
    .line 72
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    move v6, v10

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v6, v4

    .line 118
    :goto_0
    iget-object v11, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v1, v5

    .line 127
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v1, v5

    .line 132
    iget-object p0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-ne p0, v10, :cond_4

    .line 141
    .line 142
    move p0, v10

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move p0, v4

    .line 145
    :goto_1
    if-eqz p0, :cond_5

    .line 146
    .line 147
    neg-int v1, v1

    .line 148
    :cond_5
    move v9, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    sub-int/2addr p0, v7

    .line 155
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int v1, p0, v1

    .line 160
    .line 161
    :goto_2
    neg-int p0, v1

    .line 162
    iput p0, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 163
    .line 164
    if-gez p0, :cond_17

    .line 165
    .line 166
    new-instance p0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_7

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_7
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    move v1, v10

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v1, v4

    .line 183
    :goto_3
    const/4 v3, 0x2

    .line 184
    filled-new-array {p0, v3}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, [[I

    .line 195
    .line 196
    move v5, v4

    .line 197
    :goto_4
    if-ge v5, p0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    sget-object v7, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->ZERO_MARGIN_LAYOUT_PARAMS:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    :goto_5
    aget-object v8, v3, v5

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    :goto_6
    sub-int/2addr v9, v11

    .line 236
    aput v9, v8, v4

    .line 237
    .line 238
    aget-object v8, v3, v5

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    .line 255
    :goto_7
    add-int/2addr v6, v7

    .line 256
    aput v6, v8, v10

    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "null view contained in the view hierarchy"

    .line 264
    .line 265
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_d
    new-instance v1, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector$1;

    .line 270
    .line 271
    invoke-direct {v1}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector$1;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 275
    .line 276
    .line 277
    move v1, v10

    .line 278
    :goto_8
    if-ge v1, p0, :cond_f

    .line 279
    .line 280
    add-int/lit8 v5, v1, -0x1

    .line 281
    .line 282
    aget-object v5, v3, v5

    .line 283
    .line 284
    aget v5, v5, v10

    .line 285
    .line 286
    aget-object v6, v3, v1

    .line 287
    .line 288
    aget v6, v6, v4

    .line 289
    .line 290
    if-eq v5, v6, :cond_e

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    aget-object v1, v3, v4

    .line 297
    .line 298
    aget v5, v1, v10

    .line 299
    .line 300
    aget v1, v1, v4

    .line 301
    .line 302
    sub-int/2addr v5, v1

    .line 303
    if-gtz v1, :cond_11

    .line 304
    .line 305
    sub-int/2addr p0, v10

    .line 306
    aget-object p0, v3, p0

    .line 307
    .line 308
    aget p0, p0, v10

    .line 309
    .line 310
    if-ge p0, v5, :cond_10

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_10
    :goto_9
    move p0, v10

    .line 314
    goto :goto_b

    .line 315
    :cond_11
    :goto_a
    move p0, v4

    .line 316
    :goto_b
    if-eqz p0, :cond_12

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-gt p0, v10, :cond_15

    .line 323
    .line 324
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    move v1, v4

    .line 329
    :goto_c
    if-ge v1, p0, :cond_14

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->hasRunningChangingLayoutTransition(Landroid/view/View;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_13

    .line 340
    .line 341
    move p0, v10

    .line 342
    goto :goto_d

    .line 343
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_14
    move p0, v4

    .line 347
    :goto_d
    if-eqz p0, :cond_15

    .line 348
    .line 349
    move v4, v10

    .line 350
    :cond_15
    if-eqz v4, :cond_16

    .line 351
    .line 352
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 355
    .line 356
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    iget v1, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "Page can only be offset by a positive amount, not by %d"

    .line 375
    .line 376
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_17
    if-nez v9, :cond_18

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_18
    int-to-float p0, p0

    .line 388
    int-to-float v0, v9

    .line 389
    div-float v3, p0, v0

    .line 390
    .line 391
    :goto_e
    iput v3, v2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 392
    .line 393
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
