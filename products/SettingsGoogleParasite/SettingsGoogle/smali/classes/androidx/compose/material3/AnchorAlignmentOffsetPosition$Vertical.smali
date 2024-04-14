.class public final Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Landroidx/compose/material3/MenuPosition$Vertical;


# instance fields
.field private final anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 228
    iput-object p2, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 229
    iput p3, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;

    iget-object v1, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v3, p1, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v3, p1, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    iget p1, p1, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I
    .locals 1

    .line 236
    iget-object p2, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 238
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p3

    const/4 v0, 0x0

    .line 236
    invoke-interface {p2, v0, p3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p2

    .line 240
    iget-object p3, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-interface {p3, v0, p4}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p3

    neg-int p3, p3

    .line 244
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p0, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    add-int/2addr p1, p0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vertical(menuAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
