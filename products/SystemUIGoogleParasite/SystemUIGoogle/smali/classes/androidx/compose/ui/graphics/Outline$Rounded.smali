.class public final Landroidx/compose/ui/graphics/Outline$Rounded;
.super Landroidx/compose/ui/graphics/Outline;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final roundRect:Landroidx/compose/ui/geometry/RoundRect;

.field public final roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 5
    iget-wide v0, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 9
    move-result v2

    .line 12
    iget-wide v3, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 15
    move-result v5

    .line 18
    cmpg-float v2, v2, v5

    .line 19
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    iget-wide v7, p1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 23
    iget-wide v9, p1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 29
    move-result v2

    .line 32
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 33
    move-result v11

    .line 36
    cmpg-float v2, v2, v11

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 41
    move-result v2

    .line 44
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 45
    move-result v11

    .line 48
    cmpg-float v2, v2, v11

    .line 49
    if-nez v2, :cond_0

    .line 51
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v5

    .line 55
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 56
    move-result v0

    .line 59
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 60
    move-result v1

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    if-nez v0, :cond_1

    .line 66
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 68
    move-result v0

    .line 71
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 72
    move-result v1

    .line 75
    cmpg-float v0, v0, v1

    .line 76
    if-nez v0, :cond_1

    .line 78
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 80
    move-result v0

    .line 83
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 84
    move-result v1

    .line 87
    cmpg-float v0, v0, v1

    .line 88
    if-nez v0, :cond_1

    .line 90
    move v5, v6

    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    if-eqz v5, :cond_2

    .line 95
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 103
    move-object p1, v0

    .line 106
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 107
    return-void
    .line 109
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
