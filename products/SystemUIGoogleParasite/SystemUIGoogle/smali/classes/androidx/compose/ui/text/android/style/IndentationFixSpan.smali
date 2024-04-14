.class public final Landroidx/compose/ui/text/android/style/IndentationFixSpan;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p12, :cond_1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    move-result p0

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 10
    move-result p3

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    if-ne p0, p3, :cond_1

    .line 16
    sget-object p3, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 18
    invoke-virtual {p12, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 20
    move-result p3

    .line 23
    if-lez p3, :cond_1

    .line 24
    invoke-static {p12, p0, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 26
    move-result p3

    .line 29
    invoke-static {p12, p0, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 30
    move-result p0

    .line 33
    add-float/2addr p0, p3

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpg-float p3, p0, p2

    .line 36
    if-nez p3, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 47
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
