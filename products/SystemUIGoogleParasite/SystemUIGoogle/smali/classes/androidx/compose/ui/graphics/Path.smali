.class public interface abstract Landroidx/compose/ui/graphics/Path;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockWise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 2
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget v2, p1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 22
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 24
    iget v4, p1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 26
    iget v5, p1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 28
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    .line 33
    if-nez v1, :cond_1

    .line 35
    const/16 v1, 0x8

    .line 37
    new-array v1, v1, [F

    .line 39
    iput-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iget-wide v2, p1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 50
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    aput v4, v1, v5

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 57
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    aput v2, v1, v3

    .line 62
    iget-wide v4, p1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 64
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 66
    move-result v2

    .line 69
    const/4 v6, 0x2

    .line 70
    aput v2, v1, v6

    .line 71
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 73
    move-result v2

    .line 76
    const/4 v4, 0x3

    .line 77
    aput v2, v1, v4

    .line 78
    iget-wide v4, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 82
    move-result v2

    .line 85
    const/4 v6, 0x4

    .line 86
    aput v2, v1, v6

    .line 87
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 89
    move-result v2

    .line 92
    const/4 v4, 0x5

    .line 93
    aput v2, v1, v4

    .line 94
    iget-wide v4, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 96
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 98
    move-result p1

    .line 101
    const/4 v2, 0x6

    .line 102
    aput p1, v1, v2

    .line 103
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 105
    move-result p1

    .line 108
    const/4 v2, 0x7

    .line 109
    aput p1, v1, v2

    .line 110
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    if-ne v0, v3, :cond_2

    .line 128
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p0

    .line 138
    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 139
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 141
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 143
    return-void
    .line 146
.end method
