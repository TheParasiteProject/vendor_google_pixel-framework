.class public abstract Landroidx/compose/foundation/relocation/BringIntoViewChildNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "BringIntoView.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field private final defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 73
    invoke-static {p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt;->defaultBringIntoViewParent(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose/foundation/relocation/BringIntoViewParent;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    return-void
.end method

.method private final getLocalParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewKt;->getModifierLocalBringIntoViewParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewParent;

    return-object p0
.end method


# virtual methods
.method protected final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 79
    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method protected final getParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;
    .locals 1

    .line 83
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->getLocalParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    :cond_0
    return-object v0
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method
