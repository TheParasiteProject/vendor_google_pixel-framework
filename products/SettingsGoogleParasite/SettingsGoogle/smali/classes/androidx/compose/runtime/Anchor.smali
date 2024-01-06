.class public final Landroidx/compose/runtime/Anchor;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field private location:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput p1, p0, Landroidx/compose/runtime/Anchor;->location:I

    return-void
.end method


# virtual methods
.method public final getLocation$runtime_release()I
    .locals 0

    .line 634
    iget p0, p0, Landroidx/compose/runtime/Anchor;->location:I

    return p0
.end method

.method public final getValid()Z
    .locals 1

    .line 635
    iget p0, p0, Landroidx/compose/runtime/Anchor;->location:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setLocation$runtime_release(I)V
    .locals 0

    .line 634
    iput p1, p0, Landroidx/compose/runtime/Anchor;->location:I

    return-void
.end method

.method public final toIndexFor(Landroidx/compose/runtime/SlotTable;)I
    .locals 0

    .line 636
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    return p0
.end method

.method public final toIndexFor(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 637
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    return p0
.end method
