.class public final Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final clickablePointerInputNode:Landroidx/compose/foundation/ClickablePointerInputNode;

.field public final clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;)V

    .line 2
    new-instance v7, Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 5
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {p0, v7}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 17
    iput-object v7, p0, Landroidx/compose/foundation/ClickableNode;->clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 20
    new-instance p3, Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 22
    iget-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    .line 24
    invoke-direct {p3, p2, p1, p5, p4}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;)V

    .line 26
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 29
    iput-object p3, p0, Landroidx/compose/foundation/ClickableNode;->clickablePointerInputNode:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method public final getClickablePointerInputNode()Landroidx/compose/foundation/AbstractClickablePointerInputNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode;->clickablePointerInputNode:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 2
    return-object p0
    .line 4
.end method
