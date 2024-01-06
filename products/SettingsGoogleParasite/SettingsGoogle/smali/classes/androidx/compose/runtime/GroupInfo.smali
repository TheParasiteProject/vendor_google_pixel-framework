.class final Landroidx/compose/runtime/GroupInfo;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private nodeCount:I

.field private nodeIndex:I

.field private slotIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 49
    iput p2, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 54
    iput p3, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return-void
.end method


# virtual methods
.method public final getNodeCount()I
    .locals 0

    .line 54
    iget p0, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return p0
.end method

.method public final getNodeIndex()I
    .locals 0

    .line 49
    iget p0, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    return p0
.end method

.method public final getSlotIndex()I
    .locals 0

    .line 43
    iget p0, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    return p0
.end method

.method public final setNodeCount(I)V
    .locals 0

    .line 54
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return-void
.end method

.method public final setNodeIndex(I)V
    .locals 0

    .line 49
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    return-void
.end method

.method public final setSlotIndex(I)V
    .locals 0

    .line 43
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    return-void
.end method
