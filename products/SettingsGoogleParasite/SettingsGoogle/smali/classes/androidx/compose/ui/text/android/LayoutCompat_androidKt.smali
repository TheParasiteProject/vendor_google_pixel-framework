.class public abstract Landroidx/compose/ui/text/android/LayoutCompat_androidKt;
.super Ljava/lang/Object;
.source "LayoutCompat.android.kt"


# direct methods
.method public static final getLineForOffset(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 176
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 178
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method
