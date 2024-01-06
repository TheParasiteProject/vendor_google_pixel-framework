.class public abstract Lcom/google/android/setupdesign/util/LayoutStyler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    :cond_1
    const v5, 0x7f0405f0    # @attr/sudMarginStart

    .line 39
    .line 40
    .line 41
    const v6, 0x7f0405ef    # @attr/sudMarginEnd

    .line 42
    .line 43
    .line 44
    filled-new-array {v5, v6}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    sub-int/2addr v1, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    const v7, 0x7f0a075e    # @id/sud_layout_content

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    float-to-int v3, v3

    .line 97
    sub-int/2addr v3, v6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v7, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    sub-int v3, v0, v6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v3, v0, :cond_8

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    return-void
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
.end method

.method public static applyPartnerCustomizationLayoutPaddingStyle(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
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
.end method
