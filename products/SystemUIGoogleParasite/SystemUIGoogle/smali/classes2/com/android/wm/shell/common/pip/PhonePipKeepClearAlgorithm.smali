.class public final Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mImeOffset:I

.field public mKeepClearAreaGravityEnabled:Z

.field public mKeepClearAreasPadding:I


# direct methods
.method public static tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 26
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
    .line 32
.end method


# virtual methods
.method public final findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    check-cast p2, Landroid/util/ArraySet;

    .line 2
    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 10
    check-cast v0, Landroid/util/ArraySet;

    .line 11
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    .line 20
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1
    check-cast p3, Landroid/util/ArraySet;

    .line 34
    invoke-virtual {p3}, Landroid/util/ArraySet;->isEmpty()Z

    .line 36
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    invoke-virtual {v0, p3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    .line 45
    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 53
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 57
    if-eqz p3, :cond_7

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 63
    check-cast p3, Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 68
    iget v1, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreasPadding:I

    .line 71
    neg-int v1, v1

    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 74
    invoke-static {p3, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 77
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 83
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 85
    sub-int/2addr p3, v1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p2, v0, p4, v1, p3}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 89
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 96
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 98
    sub-int/2addr p3, v2

    .line 100
    invoke-static {p2, v0, p4, p3, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 101
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 110
    sub-int/2addr p3, v2

    .line 112
    invoke-static {p2, v0, p4, v1, p3}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 113
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    goto :goto_0

    .line 119
    :cond_6
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 120
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 122
    sub-int/2addr p3, v2

    .line 124
    invoke-static {p2, v0, p4, p3, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 125
    move-result p3

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-object p2
    .line 130
.end method
