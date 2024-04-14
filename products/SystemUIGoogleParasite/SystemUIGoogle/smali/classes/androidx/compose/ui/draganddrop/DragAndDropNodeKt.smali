.class public abstract Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;J)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 21
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 30
    const/16 v0, 0x20

    .line 32
    shr-long v4, v2, v0

    .line 34
    long-to-int v0, v4

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr v2, v4

    .line 42
    long-to-int v2, v2

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 44
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 48
    move-result p0

    .line 51
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 52
    move-result v3

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v0, p0

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v2, v3

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 60
    move-result v4

    .line 63
    cmpg-float p0, p0, v4

    .line 64
    if-gtz p0, :cond_2

    .line 66
    cmpg-float p0, v4, v0

    .line 68
    if-gtz p0, :cond_2

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 72
    move-result p0

    .line 75
    cmpg-float p1, v3, p0

    .line 76
    if-gtz p1, :cond_2

    .line 78
    cmpg-float p0, p0, v2

    .line 80
    if-gtz p0, :cond_2

    .line 82
    const/4 v1, 0x1

    .line 84
    :cond_2
    :goto_0
    return v1
    .line 85
.end method
