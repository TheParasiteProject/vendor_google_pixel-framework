.class final Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;
.super Landroidx/compose/ui/Modifier$Node;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# instance fields
.field private enabled:Z

.field private final modifierLocalMap:Landroidx/compose/ui/modifier/ModifierLocalMap;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 934
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 932
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->enabled:Z

    .line 936
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getModifierLocalScrollableContainer()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->modifierLocalMap:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-void
.end method


# virtual methods
.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 938
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->enabled:Z

    if-eqz v0, :cond_0

    .line 939
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->modifierLocalMap:Landroidx/compose/ui/modifier/ModifierLocalMap;

    goto :goto_0

    .line 941
    :cond_0
    invoke-static {}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 932
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->enabled:Z

    return-void
.end method
