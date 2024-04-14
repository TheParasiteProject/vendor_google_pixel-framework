.class public abstract Landroidx/compose/foundation/shape/CornerBasedShape;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

.field public final bottomStart:Landroidx/compose/foundation/shape/CornerSize;

.field public final topEnd:Landroidx/compose/foundation/shape/CornerSize;

.field public final topStart:Landroidx/compose/foundation/shape/CornerSize;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 11
    return-void
    .line 13
.end method

.method public static copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 14
    :cond_1
    check-cast p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 21
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 23
    return-object p0
    .line 26
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 8
    iget-object v5, v0, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    invoke-interface {v5, v1, v2, v4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 12
    move-result v5

    .line 15
    iget-object v6, v0, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 16
    invoke-interface {v6, v1, v2, v4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 18
    move-result v6

    .line 21
    iget-object v7, v0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 22
    invoke-interface {v7, v1, v2, v4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 24
    move-result v7

    .line 27
    iget-object v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 28
    invoke-interface {v0, v1, v2, v4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 30
    move-result v0

    .line 33
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 34
    move-result v4

    .line 37
    add-float v8, v5, v0

    .line 38
    cmpl-float v9, v8, v4

    .line 40
    if-lez v9, :cond_0

    .line 42
    div-float v8, v4, v8

    .line 44
    mul-float/2addr v5, v8

    .line 46
    mul-float/2addr v0, v8

    .line 47
    :cond_0
    add-float v8, v6, v7

    .line 48
    cmpl-float v9, v8, v4

    .line 50
    if-lez v9, :cond_1

    .line 52
    div-float/2addr v4, v8

    .line 54
    mul-float/2addr v6, v4

    .line 55
    mul-float/2addr v7, v4

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    cmpl-float v8, v5, v4

    .line 58
    if-ltz v8, :cond_7

    .line 60
    cmpl-float v8, v6, v4

    .line 62
    if-ltz v8, :cond_7

    .line 64
    cmpl-float v8, v7, v4

    .line 66
    if-ltz v8, :cond_7

    .line 68
    cmpl-float v8, v0, v4

    .line 70
    if-ltz v8, :cond_7

    .line 72
    add-float v8, v5, v6

    .line 74
    add-float/2addr v8, v7

    .line 76
    add-float/2addr v8, v0

    .line 77
    cmpg-float v4, v8, v4

    .line 78
    if-nez v4, :cond_2

    .line 80
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 82
    sget-wide v3, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 84
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 86
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 90
    goto :goto_3

    .line 93
    :cond_2
    new-instance v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 94
    sget-wide v8, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 96
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 98
    move-result-object v1

    .line 101
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    if-ne v3, v2, :cond_3

    .line 104
    move v8, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v8, v6

    .line 108
    :goto_0
    invoke-static {v8, v8}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 109
    move-result-wide v14

    .line 112
    if-ne v3, v2, :cond_4

    .line 113
    move v5, v6

    .line 115
    :cond_4
    invoke-static {v5, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 116
    move-result-wide v16

    .line 119
    if-ne v3, v2, :cond_5

    .line 120
    move v5, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v5, v0

    .line 124
    :goto_1
    invoke-static {v5, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 125
    move-result-wide v18

    .line 128
    if-ne v3, v2, :cond_6

    .line 129
    goto :goto_2

    .line 131
    :cond_6
    move v0, v7

    .line 132
    :goto_2
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 133
    move-result-wide v20

    .line 136
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 137
    iget v12, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 139
    iget v13, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 141
    iget v10, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 143
    iget v11, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 145
    move-object v9, v0

    .line 147
    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 148
    invoke-direct {v4, v0}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 151
    move-object v0, v4

    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, ", topEnd = "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, ", bottomEnd = "

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, ", bottomStart = "

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ")!"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v1
    .line 208
.end method
