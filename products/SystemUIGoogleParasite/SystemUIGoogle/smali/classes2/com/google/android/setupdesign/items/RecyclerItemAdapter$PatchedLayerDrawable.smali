.class Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
    .line 28
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
.end method
