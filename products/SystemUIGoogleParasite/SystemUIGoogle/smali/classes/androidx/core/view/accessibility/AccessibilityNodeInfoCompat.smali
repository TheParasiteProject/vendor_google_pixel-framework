.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public mParentVirtualDescendantId:I

.field public mVirtualDescendantId:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    return-void
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

.method public static getActionSymbolicName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_2

    .line 17
    .line 18
    .line 19
    const v0, 0x102005e    # @android:id/accessibilityActionScrollInDirection

    .line 20
    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ACTION_UNKNOWN"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string p0, "ACTION_DRAG_DROP"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    const-string p0, "ACTION_DRAG_START"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    const-string p0, "ACTION_IME_ENTER"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    const-string p0, "ACTION_PAGE_LEFT"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_7
    const-string p0, "ACTION_PAGE_DOWN"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    const-string p0, "ACTION_PAGE_UP"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_9
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_a
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_b
    const-string p0, "ACTION_SET_PROGRESS"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_c
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_d
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_e
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_f
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_10
    const-string p0, "ACTION_SCROLL_UP"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_11
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_12
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_0
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_1
    const-string p0, "ACTION_SET_TEXT"

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_2
    const-string p0, "ACTION_COLLAPSE"

    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_3
    const-string p0, "ACTION_EXPAND"

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_4
    const-string p0, "ACTION_SET_SELECTION"

    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_5
    const-string p0, "ACTION_CUT"

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string p0, "ACTION_PASTE"

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_7
    const-string p0, "ACTION_COPY"

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_8
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_9
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_a
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_b
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_c
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_d
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_e
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_f
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_10
    const-string p0, "ACTION_LONG_CLICK"

    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_11
    const-string p0, "ACTION_CLICK"

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_12
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_13
    const-string p0, "ACTION_SELECT"

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_1
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_2
    const-string p0, "ACTION_FOCUS"

    .line 151
    .line 152
    return-object p0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0    # @android:id/accessibilityActionMoveWindow
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12    # @android:id/accessibilityActionShowOnScreen
        :pswitch_11    # @android:id/accessibilityActionScrollToPosition
        :pswitch_10    # @android:id/accessibilityActionScrollUp
        :pswitch_f    # @android:id/accessibilityActionScrollLeft
        :pswitch_e    # @android:id/accessibilityActionScrollDown
        :pswitch_d    # @android:id/accessibilityActionScrollRight
        :pswitch_c    # @android:id/accessibilityActionContextClick
        :pswitch_b    # @android:id/accessibilityActionSetProgress
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a    # @android:id/accessibilityActionShowTooltip
        :pswitch_9    # @android:id/accessibilityActionHideTooltip
        :pswitch_8    # @android:id/accessibilityActionPageUp
        :pswitch_7    # @android:id/accessibilityActionPageDown
        :pswitch_6    # @android:id/accessibilityActionPageLeft
        :pswitch_5    # @android:id/accessibilityActionPageRight
        :pswitch_4    # @android:id/accessibilityActionPressAndHold
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3    # @android:id/accessibilityActionImeEnter
        :pswitch_2    # @android:id/accessibilityActionDragStart
        :pswitch_1    # @android:id/accessibilityActionDragDrop
        :pswitch_0    # @android:id/accessibilityActionDragCancel
    .end packed-switch
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


# virtual methods
.method public final addAction(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .locals 0

    .line 2
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    return v1

    .line 39
    :cond_5
    iget p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 40
    .line 41
    iget p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_6

    .line 44
    .line 45
    return v1

    .line 46
    :cond_6
    return v0
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

.method public final extrasIntList(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final getActionList()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v9

    .line 32
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method public final getText()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v8, v6, :cond_0

    .line 66
    .line 67
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;

    .line 68
    .line 69
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {v6, v7, p0, v9}, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;-><init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-object v5

    .line 129
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
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
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
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

.method public final removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final setBoundsInParent(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

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

.method public final setClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

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

.method public final setCollectionInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

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

.method public final setScrollable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "; boundsInParent: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "; boundsInScreen: "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "; packageName: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "; className: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "; text: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "; contentDescription: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "; viewId: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "; uniqueId: "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget v1, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "; checkable: "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "; checked: "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "; focusable: "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "; focused: "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "; selected: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "; clickable: "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "; longClickable: "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "; enabled: "

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, "; password: "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "; scrollable: "

    .line 245
    .line 246
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "; ["

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ge v1, v2, :cond_2

    .line 278
    .line 279
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "ACTION_UNKNOWN"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_0

    .line 300
    .line 301
    iget-object v2, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_0

    .line 311
    .line 312
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/lit8 v2, v2, -0x1

    .line 330
    .line 331
    if-eq v1, v2, :cond_1

    .line 332
    .line 333
    const-string v2, ", "

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_2
    const-string p0, "]"

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0
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
