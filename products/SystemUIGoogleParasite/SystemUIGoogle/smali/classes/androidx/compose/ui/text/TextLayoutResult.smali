.class public final Landroidx/compose/ui/text/TextLayoutResult;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final firstBaseline:F

.field public final lastBaseline:F

.field public final layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

.field public final multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

.field public final placeholderRects:Ljava/util/List;

.field public final size:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 7
    iput-wide p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 9
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    move p1, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 29
    iget-object p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 31
    check-cast p1, Landroidx/compose/ui/text/AndroidParagraph;

    .line 33
    iget-object p1, p1, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 35
    invoke-virtual {p1, p3}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 37
    move-result p1

    .line 40
    :goto_0
    iput p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 41
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 56
    iget-object p3, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 58
    check-cast p3, Landroidx/compose/ui/text/AndroidParagraph;

    .line 60
    iget-object p3, p3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 62
    iget p4, p3, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 64
    add-int/lit8 p4, p4, -0x1

    .line 66
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 68
    move-result p3

    .line 71
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 72
    add-float p4, p3, p1

    .line 74
    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 76
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 80
    return-void
    .line 82
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 25
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 36
    iget-wide v5, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 38
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 47
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 49
    cmpg-float v1, v1, v3

    .line 51
    if-nez v1, :cond_6

    .line 53
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 55
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 57
    cmpg-float v1, v1, v3

    .line 59
    if-nez v1, :cond_6

    .line 61
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 63
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
    .line 75
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 26
    move-result v0

    .line 29
    :goto_0
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 40
    move-result p0

    .line 43
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 44
    iget-object p1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 46
    iget-object p1, p1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 48
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 59
    :goto_1
    return-object p0
    .line 61
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 23
    move-result p1

    .line 26
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 27
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 29
    if-ltz p1, :cond_4

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v2

    .line 36
    if-ge p1, v2, :cond_4

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 39
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 41
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 43
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 47
    move-result v3

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 51
    move-result v4

    .line 54
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 55
    move-result v2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v2, v6, :cond_0

    .line 61
    move v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v5

    .line 65
    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v2, :cond_1

    .line 70
    if-nez v1, :cond_1

    .line 72
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 74
    move-result v1

    .line 77
    add-int/2addr p1, v6

    .line 78
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 79
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 88
    move-result v1

    .line 91
    add-int/2addr p1, v6

    .line 92
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 93
    move-result p1

    .line 96
    :goto_1
    move v7, v1

    .line 97
    move v1, p1

    .line 98
    move p1, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 103
    move-result v1

    .line 106
    add-int/2addr p1, v6

    .line 107
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 108
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 113
    move-result v1

    .line 116
    add-int/2addr p1, v6

    .line 117
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 118
    move-result p1

    .line 121
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    .line 122
    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 127
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 129
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 131
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 133
    const/4 v3, 0x0

    .line 135
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 136
    invoke-static {v3, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 138
    move-result-wide v3

    .line 141
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 142
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 144
    move-result v5

    .line 147
    add-float/2addr v5, p1

    .line 148
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 149
    move-result p1

    .line 152
    add-float/2addr p1, v1

    .line 153
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 154
    move-result v1

    .line 157
    add-float/2addr v1, v2

    .line 158
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 159
    move-result v2

    .line 162
    add-float/2addr v2, v0

    .line 163
    invoke-direct {p0, v5, p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 164
    return-object p0

    .line 167
    :cond_4
    const-string p0, "offset("

    .line 168
    const-string v0, ") is out of bounds [0,"

    .line 170
    invoke-static {p0, p1, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object p0

    .line 175
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const/16 p1, 0x29

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1
    .line 201
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 26
    move-result v0

    .line 29
    :goto_0
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 40
    move-result p1

    .line 43
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 44
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 46
    if-ltz p1, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v2

    .line 53
    if-gt p1, v2, :cond_1

    .line 54
    const/4 v1, 0x0

    .line 56
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 59
    move-result v1

    .line 62
    iget-object v2, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 63
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 65
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 69
    move-result v2

    .line 72
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 73
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 78
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 80
    move-result-wide v3

    .line 83
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 84
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 86
    move-result v0

    .line 89
    add-float/2addr v0, v1

    .line 90
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 91
    move-result v5

    .line 94
    add-float/2addr v5, v2

    .line 95
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 96
    move-result v2

    .line 99
    add-float/2addr v2, v1

    .line 100
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 101
    move-result v1

    .line 104
    add-float/2addr v1, p1

    .line 105
    invoke-direct {p0, v0, v5, v2, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 106
    return-object p0

    .line 109
    :cond_1
    const-string p0, "offset("

    .line 110
    const-string v0, ") is out of bounds [0,"

    .line 112
    invoke-static {p0, p1, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object p0

    .line 117
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const/16 p1, 0x5d

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
    .line 143
.end method

.method public final getLineBottom(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    sub-int/2addr p1, v1

    .line 25
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 30
    move-result p1

    .line 33
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 34
    add-float/2addr p1, p0

    .line 36
    return p1
    .line 37
.end method

.method public final getLineEnd(IZ)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    sub-int/2addr p1, v1

    .line 25
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    iget-object p2, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 32
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    iget-object p2, v0, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:Lkotlin/Lazy;

    .line 40
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/compose/ui/text/android/LayoutHelper;

    .line 46
    iget-object v0, p2, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 48
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 54
    move-result p1

    .line 57
    invoke-virtual {p2, v1, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 58
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 63
    move-result v0

    .line 66
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 67
    move-result p1

    .line 70
    add-int/2addr p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 73
    move-result p1

    .line 76
    :goto_0
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 77
    add-int/2addr p1, p0

    .line 79
    return p1
    .line 80
.end method

.method public final getLineForOffset(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 27
    move-result v0

    .line 30
    :goto_0
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 41
    move-result p1

    .line 44
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 45
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 49
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 51
    move-result p1

    .line 54
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 55
    add-int/2addr p1, p0

    .line 57
    return p1
    .line 58
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 13
    cmpl-float p0, p1, p0

    .line 15
    if-ltz p0, :cond_1

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 19
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(FLjava/util/List;)I

    .line 24
    move-result p0

    .line 27
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 34
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 36
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 38
    sub-int/2addr v0, v1

    .line 40
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 46
    sub-float/2addr p1, v0

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 49
    check-cast p0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 51
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 53
    float-to-int p1, p1

    .line 55
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 56
    sub-int/2addr p1, v0

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 59
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 61
    move-result p0

    .line 64
    add-int/2addr v1, p0

    .line 65
    :goto_1
    return v1
    .line 66
.end method

.method public final getLineLeft(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 21
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    sub-int/2addr p1, p0

    .line 25
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 26
    iget-object p0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 30
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 32
    move-result v0

    .line 35
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    if-ne p1, v1, :cond_0

    .line 40
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    add-float/2addr v0, p0

    .line 46
    return v0
    .line 47
.end method

.method public final getLineRight(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 21
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    sub-int/2addr p1, p0

    .line 25
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 26
    iget-object p0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 30
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 32
    move-result v0

    .line 35
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    if-ne p1, v1, :cond_0

    .line 40
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    add-float/2addr v0, p0

    .line 46
    return v0
    .line 47
.end method

.method public final getLineStart(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    sub-int/2addr p1, v1

    .line 25
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 30
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    move-result p1

    .line 35
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 36
    add-int/2addr p1, p0

    .line 38
    return p1
    .line 39
.end method

.method public final getLineTop(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    sub-int/2addr p1, v1

    .line 25
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 30
    move-result p1

    .line 33
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 34
    add-float/2addr p1, p0

    .line 36
    return p1
    .line 37
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 26
    move-result v0

    .line 29
    :goto_0
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 40
    move-result p0

    .line 43
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 44
    iget-object p1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 46
    iget-object v0, p1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 48
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50
    move-result p0

    .line 53
    iget-object p1, p1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 54
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 56
    move-result p0

    .line 59
    const/4 p1, 0x1

    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 66
    :goto_1
    return-object p0
    .line 68
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 19
    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 21
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 25
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result v0

    .line 30
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 31
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 33
    move-result v0

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", multiParagraph="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", size="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", firstBaseline="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", lastBaseline="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", placeholderRects="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p0, 0x29

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method
