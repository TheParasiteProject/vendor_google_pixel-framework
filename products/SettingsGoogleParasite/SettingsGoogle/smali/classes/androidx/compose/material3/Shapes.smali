.class public final Landroidx/compose/material3/Shapes;
.super Ljava/lang/Object;
.source "Shapes.kt"


# instance fields
.field private final extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private final extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private final large:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private final medium:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private final small:Landroidx/compose/foundation/shape/CornerBasedShape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 73
    iput-object p2, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 74
    iput-object p3, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 75
    iput-object p4, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 76
    iput-object p5, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 72
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 73
    sget-object p2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/ShapeDefaults;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 74
    sget-object p2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/ShapeDefaults;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 75
    sget-object p2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/ShapeDefaults;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 76
    sget-object p2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/ShapeDefaults;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 70
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/Shapes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 96
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    check-cast p1, Landroidx/compose/material3/Shapes;

    iget-object v3, p1, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 97
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object v3, p1, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 98
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object v3, p1, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 99
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object v3, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 100
    :cond_5
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object p1, p1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 105
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shapes(extraSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
