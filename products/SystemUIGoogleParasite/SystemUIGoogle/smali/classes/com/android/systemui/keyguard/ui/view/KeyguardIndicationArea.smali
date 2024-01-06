.class public final Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a03c9    # @id/keyguard_indication_area

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a03ca    # @id/keyguard_indication_text

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f140352    # @style/TextAppearance.Keyguard.BottomArea

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f070338    # @dimen/keyguard_indication_text_padding '16.0dp'

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v3, v5, v3, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    const/4 v7, -0x2

    .line 66
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v0, v3, p2}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    .line 80
    .line 81
    const p2, 0x7f0a03cb    # @id/keyguard_indication_text_bottom

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const v1, 0x7f070337    # @dimen/keyguard_indication_text_min_height '48.0dp'

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v0, p2, v5, p2, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {p2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    .line 156
    invoke-virtual {p0, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method
