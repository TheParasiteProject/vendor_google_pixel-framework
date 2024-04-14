.class public final Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# instance fields
.field public enabled:Z

.field public final modifierLocalMap:Landroidx/compose/ui/modifier/SingleLocalMap;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->enabled:Z

    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->ModifierLocalScrollableContainer:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 11
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->modifierLocalMap:Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->enabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->modifierLocalMap:Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 9
    :goto_0
    return-object p0
    .line 11
.end method
