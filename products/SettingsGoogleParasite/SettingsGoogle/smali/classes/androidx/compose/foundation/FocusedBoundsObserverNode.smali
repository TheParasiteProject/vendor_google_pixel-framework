.class public final Landroidx/compose/foundation/FocusedBoundsObserverNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusedBounds.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# instance fields
.field private final focusBoundsObserver:Lkotlin/jvm/functions/Function1;

.field private onPositioned:Lkotlin/jvm/functions/Function1;

.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onPositioned:Lkotlin/jvm/functions/Function1;

    .line 78
    new-instance p1, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;-><init>(Landroidx/compose/foundation/FocusedBoundsObserverNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->focusBoundsObserver:Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-static {}, Landroidx/compose/foundation/FocusedBoundsKt;->getModifierLocalFocusedBoundsObserver()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-void
.end method

.method public static final synthetic access$getParent(Landroidx/compose/foundation/FocusedBoundsObserverNode;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->getParent()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private final getParent()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/FocusedBoundsKt;->getModifierLocalFocusedBoundsObserver()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getOnPositioned()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onPositioned:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    .line 85
    iget-object p0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object p0
.end method
