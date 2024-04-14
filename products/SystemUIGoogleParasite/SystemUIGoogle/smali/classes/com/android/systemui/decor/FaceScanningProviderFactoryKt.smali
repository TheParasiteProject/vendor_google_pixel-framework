.class public abstract Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final baseOnRotation0(II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_5

    .line 8
    if-eq p1, v1, :cond_4

    .line 10
    if-eqz p0, :cond_3

    .line 12
    if-eq p0, v3, :cond_2

    .line 14
    if-eq p0, v2, :cond_1

    .line 16
    :cond_0
    move p0, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    move p0, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move p0, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    :goto_1
    move p0, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_4
    if-eqz p0, :cond_2

    .line 26
    if-eq p0, v3, :cond_1

    .line 28
    if-eq p0, v2, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_5
    if-eqz p0, :cond_0

    .line 33
    if-eq p0, v3, :cond_3

    .line 35
    if-eq p0, v2, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_6
    :goto_2
    return p0
    .line 40
.end method

.method public static final getBoundBaseOnCurrentRotation(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 65
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    const/4 p0, 0x3

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    return-object v0
    .line 79
.end method
