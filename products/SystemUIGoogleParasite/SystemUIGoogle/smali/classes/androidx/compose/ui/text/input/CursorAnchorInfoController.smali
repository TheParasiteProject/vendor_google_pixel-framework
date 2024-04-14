.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final androidMatrix:Landroid/graphics/Matrix;

.field public final builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

.field public hasPendingImmediateRequest:Z

.field public includeCharacterBounds:Z

.field public includeEditorBounds:Z

.field public includeInsertionMarker:Z

.field public includeLineBounds:Z

.field public final innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

.field public final inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

.field public final matrix:[F

.field public monitorEnabled:Z

.field public final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final rootPositionCalculator:Landroidx/compose/ui/input/pointer/PositionCalculator;

.field public final textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

.field public final textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/input/pointer/PositionCalculator;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final updateCursorAnchorInfo()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 4
    check-cast v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 6
    iget-object v2, v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 8
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    iget-object v3, v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance v3, Landroidx/compose/ui/graphics/Matrix;

    .line 27
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 29
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 31
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/input/pointer/PositionCalculator;

    .line 37
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 41
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 44
    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 46
    iget-wide v5, v2, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 49
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 51
    move-result v3

    .line 54
    iget-wide v5, v2, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 55
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 57
    move-result v5

    .line 60
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 61
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 65
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    .line 68
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->preTransform-JiSxe2E([F[F)V

    .line 71
    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 74
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 76
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    iget-object v6, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    iget-object v7, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 99
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    iget-boolean v8, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 104
    iget-boolean v9, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 106
    iget-boolean v10, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 108
    iget-boolean v11, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    .line 110
    iget-object v0, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 112
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 117
    iget-wide v12, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 120
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 122
    move-result v2

    .line 125
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 126
    move-result v12

    .line 129
    invoke-virtual {v0, v2, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    sget-object v15, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 133
    const/16 v19, 0x1

    .line 135
    const/16 v20, 0x0

    .line 137
    if-eqz v8, :cond_8

    .line 139
    if-gez v2, :cond_1

    .line 141
    goto :goto_4

    .line 143
    :cond_1
    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 144
    move-result v2

    .line 147
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 148
    move-result-object v8

    .line 151
    const/16 v12, 0x20

    .line 152
    iget-wide v13, v5, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 154
    shr-long v12, v13, v12

    .line 156
    long-to-int v12, v12

    .line 158
    int-to-float v12, v12

    .line 159
    iget v13, v8, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 160
    const/4 v14, 0x0

    .line 162
    invoke-static {v13, v14, v12}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 163
    move-result v13

    .line 166
    iget v12, v8, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 167
    invoke-static {v6, v13, v12}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 169
    move-result v12

    .line 172
    iget v14, v8, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 173
    invoke-static {v6, v13, v14}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 175
    move-result v14

    .line 178
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 179
    move-result-object v2

    .line 182
    if-ne v2, v15, :cond_2

    .line 183
    move/from16 v2, v19

    .line 185
    goto :goto_0

    .line 187
    :cond_2
    move/from16 v2, v20

    .line 188
    :goto_0
    if-nez v12, :cond_4

    .line 190
    if-eqz v14, :cond_3

    .line 192
    goto :goto_1

    .line 194
    :cond_3
    move/from16 v16, v20

    .line 195
    goto :goto_2

    .line 197
    :cond_4
    :goto_1
    move/from16 v16, v19

    .line 198
    :goto_2
    if-eqz v12, :cond_5

    .line 200
    if-nez v14, :cond_6

    .line 202
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 204
    :cond_6
    if-eqz v2, :cond_7

    .line 206
    or-int/lit8 v2, v16, 0x4

    .line 208
    move/from16 v17, v2

    .line 210
    goto :goto_3

    .line 212
    :cond_7
    move/from16 v17, v16

    .line 213
    :goto_3
    iget v14, v8, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 215
    iget v2, v8, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 217
    move-object v12, v0

    .line 219
    move-object v8, v15

    .line 220
    move v15, v2

    .line 221
    move/from16 v16, v2

    .line 222
    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 224
    goto :goto_5

    .line 227
    :cond_8
    :goto_4
    move-object v8, v15

    .line 228
    :goto_5
    iget v2, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 229
    iget v15, v6, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 231
    iget v14, v6, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 233
    iget v13, v6, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 235
    if-eqz v9, :cond_13

    .line 237
    iget-object v12, v3, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 239
    move/from16 v21, v10

    .line 241
    if-eqz v12, :cond_9

    .line 243
    iget-wide v9, v12, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 245
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 247
    move-result v9

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    const/4 v9, -0x1

    .line 252
    :goto_6
    move/from16 v22, v11

    .line 253
    if-eqz v12, :cond_a

    .line 255
    iget-wide v10, v12, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 257
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 259
    move-result v10

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    const/4 v10, -0x1

    .line 264
    :goto_7
    if-ltz v9, :cond_12

    .line 265
    if-ge v9, v10, :cond_12

    .line 267
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 269
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 271
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 273
    move-result-object v3

    .line 276
    invoke-virtual {v0, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 277
    invoke-interface {v4, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 280
    move-result v3

    .line 283
    invoke-interface {v4, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 284
    move-result v11

    .line 287
    sub-int v12, v11, v3

    .line 288
    mul-int/lit8 v12, v12, 0x4

    .line 290
    new-array v12, v12, [F

    .line 292
    move-object/from16 p0, v0

    .line 294
    move-object/from16 v23, v1

    .line 296
    invoke-static {v3, v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 298
    move-result-wide v0

    .line 301
    iget-object v11, v5, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 302
    invoke-virtual {v11, v0, v1, v12}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[F)V

    .line 304
    :goto_8
    if-ge v9, v10, :cond_11

    .line 307
    invoke-interface {v4, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 309
    move-result v0

    .line 312
    sub-int v1, v0, v3

    .line 313
    mul-int/lit8 v1, v1, 0x4

    .line 315
    aget v11, v12, v1

    .line 317
    add-int/lit8 v16, v1, 0x1

    .line 319
    move/from16 v24, v3

    .line 321
    aget v3, v12, v16

    .line 323
    add-int/lit8 v16, v1, 0x2

    .line 325
    move-object/from16 v25, v4

    .line 327
    aget v4, v12, v16

    .line 329
    add-int/lit8 v1, v1, 0x3

    .line 331
    aget v1, v12, v1

    .line 333
    cmpg-float v16, v13, v11

    .line 335
    if-lez v16, :cond_d

    .line 337
    cmpg-float v16, v4, v14

    .line 339
    if-gtz v16, :cond_b

    .line 341
    goto :goto_9

    .line 343
    :cond_b
    cmpg-float v16, v15, v3

    .line 344
    if-lez v16, :cond_d

    .line 346
    cmpg-float v16, v1, v2

    .line 348
    if-gtz v16, :cond_c

    .line 350
    goto :goto_9

    .line 352
    :cond_c
    move/from16 v16, v19

    .line 353
    goto :goto_a

    .line 355
    :cond_d
    :goto_9
    move/from16 v16, v20

    .line 356
    :goto_a
    invoke-static {v6, v11, v3}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 358
    move-result v17

    .line 361
    if-eqz v17, :cond_e

    .line 362
    invoke-static {v6, v4, v1}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 364
    move-result v17

    .line 367
    if-nez v17, :cond_f

    .line 368
    :cond_e
    or-int/lit8 v16, v16, 0x2

    .line 370
    :cond_f
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 372
    move-result-object v0

    .line 375
    if-ne v0, v8, :cond_10

    .line 376
    or-int/lit8 v0, v16, 0x4

    .line 378
    move/from16 v18, v0

    .line 380
    move-object v0, v12

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    move-object v0, v12

    .line 384
    move/from16 v18, v16

    .line 385
    :goto_b
    move-object/from16 v12, p0

    .line 387
    move/from16 v26, v13

    .line 389
    move v13, v9

    .line 391
    move/from16 v27, v14

    .line 392
    move v14, v11

    .line 394
    move v11, v15

    .line 395
    move v15, v3

    .line 396
    move/from16 v16, v4

    .line 397
    move/from16 v17, v1

    .line 399
    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 401
    add-int/lit8 v9, v9, 0x1

    .line 404
    move-object v12, v0

    .line 406
    move v15, v11

    .line 407
    move/from16 v3, v24

    .line 408
    move-object/from16 v4, v25

    .line 410
    move/from16 v13, v26

    .line 412
    move/from16 v14, v27

    .line 414
    goto :goto_8

    .line 416
    :cond_11
    :goto_c
    move/from16 v26, v13

    .line 417
    move/from16 v27, v14

    .line 419
    move v11, v15

    .line 421
    goto :goto_d

    .line 422
    :cond_12
    move-object/from16 p0, v0

    .line 423
    move-object/from16 v23, v1

    .line 425
    goto :goto_c

    .line 427
    :cond_13
    move-object/from16 p0, v0

    .line 428
    move-object/from16 v23, v1

    .line 430
    move/from16 v21, v10

    .line 432
    move/from16 v22, v11

    .line 434
    goto :goto_c

    .line 436
    :goto_d
    if-eqz v21, :cond_14

    .line 437
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 439
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 441
    new-instance v1, Landroid/graphics/RectF;

    .line 444
    iget v3, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 446
    iget v4, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 448
    iget v6, v7, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 450
    iget v7, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 452
    invoke-direct {v1, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 454
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 457
    move-result-object v0

    .line 460
    new-instance v1, Landroid/graphics/RectF;

    .line 461
    invoke-direct {v1, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 463
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 466
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 470
    move-result-object v0

    .line 473
    move-object/from16 v1, p0

    .line 474
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 476
    goto :goto_e

    .line 479
    :cond_14
    move-object/from16 v1, p0

    .line 480
    :goto_e
    if-eqz v22, :cond_16

    .line 482
    cmpl-float v0, v27, v26

    .line 484
    if-gez v0, :cond_16

    .line 486
    cmpl-float v0, v2, v11

    .line 488
    if-ltz v0, :cond_15

    .line 490
    goto :goto_10

    .line 492
    :cond_15
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 493
    move-result v0

    .line 496
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 497
    move-result v2

    .line 500
    if-gt v0, v2, :cond_16

    .line 501
    :goto_f
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 503
    move-result v3

    .line 506
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 507
    move-result v4

    .line 510
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 511
    move-result v6

    .line 514
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 515
    move-result v7

    .line 518
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 519
    if-eq v0, v2, :cond_16

    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 524
    goto :goto_f

    .line 526
    :cond_16
    :goto_10
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 527
    move-result-object v0

    .line 530
    move-object/from16 v1, v23

    .line 531
    iget-object v2, v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 533
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 538
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 539
    iget-object v1, v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 541
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 543
    return-void
    .line 546
.end method
