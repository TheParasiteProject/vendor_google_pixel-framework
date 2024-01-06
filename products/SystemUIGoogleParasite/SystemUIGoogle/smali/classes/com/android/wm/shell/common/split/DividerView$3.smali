.class public final Lcom/android/wm/shell/common/split/DividerView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/split/DividerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
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
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerView;->isLandscape()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f0a0072    # @id/action_move_tl_30

    .line 17
    .line 18
    .line 19
    const v4, 0x7f0a0071    # @id/action_move_rb_full

    .line 20
    .line 21
    .line 22
    const v5, 0x7f0a0073    # @id/action_move_tl_50

    .line 23
    .line 24
    .line 25
    const v6, 0x7f0a0074    # @id/action_move_tl_70

    .line 26
    .line 27
    .line 28
    const v7, 0x7f0a0075    # @id/action_move_tl_full

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 36
    .line 37
    invoke-static {v8}, Lcom/android/wm/shell/common/split/DividerView;->access$000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v9, 0x7f130033    # @string/accessibility_action_divider_left_full 'Left full screen'

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {p1, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 57
    .line 58
    if-eq p1, v7, :cond_0

    .line 59
    .line 60
    move p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p1, v2

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/android/wm/shell/common/split/DividerView;->access$100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v8, 0x7f130032    # @string/accessibility_action_divider_left_70 'Left 70%'

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {p1, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 p1, p1, -0x2

    .line 93
    .line 94
    if-le p1, v1, :cond_2

    .line 95
    .line 96
    move p1, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move p1, v2

    .line 99
    :goto_1
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/android/wm/shell/common/split/DividerView;->access$200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v7, 0x7f130031    # @string/accessibility_action_divider_left_50 'Left 50%'

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {p1, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 125
    .line 126
    if-eq p1, v0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v1, v2

    .line 130
    :goto_2
    if-eqz v1, :cond_5

    .line 131
    .line 132
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerView;->access$300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f130030    # @string/accessibility_action_divider_left_30 'Left 30%'

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/android/wm/shell/common/split/DividerView;->access$400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const v0, 0x7f130034    # @string/accessibility_action_divider_right_full 'Right full screen'

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 177
    .line 178
    iget-object v8, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 179
    .line 180
    invoke-static {v8}, Lcom/android/wm/shell/common/split/DividerView;->access$500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const v9, 0x7f130038    # @string/accessibility_action_divider_top_full 'Top full screen'

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {p1, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 198
    .line 199
    iget-object v7, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 200
    .line 201
    if-eq p1, v7, :cond_7

    .line 202
    .line 203
    move p1, v1

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move p1, v2

    .line 206
    :goto_3
    if-eqz p1, :cond_8

    .line 207
    .line 208
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 209
    .line 210
    iget-object v7, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 211
    .line 212
    invoke-static {v7}, Lcom/android/wm/shell/common/split/DividerView;->access$600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const v8, 0x7f130037    # @string/accessibility_action_divider_top_70 'Top 70%'

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {p1, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object p1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    add-int/lit8 p1, p1, -0x2

    .line 236
    .line 237
    if-le p1, v1, :cond_9

    .line 238
    .line 239
    move p1, v1

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move p1, v2

    .line 242
    :goto_4
    if-eqz p1, :cond_a

    .line 243
    .line 244
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 245
    .line 246
    iget-object v6, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 247
    .line 248
    invoke-static {v6}, Lcom/android/wm/shell/common/split/DividerView;->access$700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v7, 0x7f130036    # @string/accessibility_action_divider_top_50 'Top 50%'

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-direct {p1, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object p1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 268
    .line 269
    if-eq p1, v0, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    move v1, v2

    .line 273
    :goto_5
    if-eqz v1, :cond_c

    .line 274
    .line 275
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerView;->access$800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v1, 0x7f130035    # @string/accessibility_action_divider_top_30 'Top 30%'

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 297
    .line 298
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 299
    .line 300
    invoke-static {p0}, Lcom/android/wm/shell/common/split/DividerView;->access$900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const v0, 0x7f13002f    # @string/accessibility_action_divider_bottom_full 'Bottom full screen'

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-direct {p1, v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    return-void
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

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 6
    .line 7
    const v2, 0x7f0a0075    # @id/action_move_tl_full

    .line 8
    .line 9
    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f0a0074    # @id/action_move_tl_70

    .line 16
    .line 17
    .line 18
    if-ne p2, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v2, 0x7f0a0073    # @id/action_move_tl_50

    .line 24
    .line 25
    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v2, 0x7f0a0072    # @id/action_move_tl_30

    .line 32
    .line 33
    .line 34
    if-ne p2, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v2, 0x7f0a0071    # @id/action_move_rb_full

    .line 40
    .line 41
    .line 42
    if-ne p2, v2, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget p0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
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
.end method
