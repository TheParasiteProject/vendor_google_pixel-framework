.class public abstract Landroidx/compose/ui/text/android/LayoutCompat_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getLineForOffset(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    if-eq p0, p1, :cond_2

    .line 37
    return v0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    if-eqz p2, :cond_5

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    :cond_5
    :goto_0
    return v0
    .line 52
.end method
