.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childHitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0

    .line 1251
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public entityType-OLwlOKw()I
    .locals 0

    const/16 p0, 0x10

    .line 78
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 8

    const/16 p0, 0x10

    .line 78
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 388
    instance-of v4, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 389
    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 1238
    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()Z

    move-result p1

    if-eqz p1, :cond_6

    return v5

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    .line 390
    instance-of v4, p1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_6

    .line 396
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 234
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move v6, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 261
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_1

    move-object p1, v4

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    .line 1188
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, p0, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v7, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 407
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    .line 410
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-ne v6, v5, :cond_6

    goto :goto_0

    .line 419
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v3
.end method

.method public shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
