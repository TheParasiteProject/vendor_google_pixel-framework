.class public final Landroidx/compose/foundation/FocusedBoundsObserverNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# instance fields
.field public final onPositioned:Lkotlin/jvm/functions/Function1;

.field public final providedValues:Landroidx/compose/ui/modifier/SingleLocalMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onPositioned:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;

    .line 7
    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;-><init>(Landroidx/compose/foundation/FocusedBoundsObserverNode;)V

    .line 9
    sget-object v0, Landroidx/compose/foundation/FocusedBoundsKt;->ModifierLocalFocusedBoundsObserver:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 14
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->providedValues:Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->providedValues:Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 2
    return-object p0
    .line 4
.end method
