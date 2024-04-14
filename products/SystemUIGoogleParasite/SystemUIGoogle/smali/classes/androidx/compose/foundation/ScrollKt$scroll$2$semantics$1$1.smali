.class final Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(ZZZLandroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$reverseScrolling:Z

    .line 2
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$isVertical:Z

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$isScrollable:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/4 v2, 0x6

    .line 10
    aget-object v2, v1, v2

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 18
    new-instance v2, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$accessibilityScrollState$1;

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    .line 22
    invoke-direct {v2, v3}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 24
    new-instance v4, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$accessibilityScrollState$2;

    .line 27
    invoke-direct {v4, v3}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 29
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$reverseScrolling:Z

    .line 32
    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 34
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$isVertical:Z

    .line 37
    if-eqz v2, :cond_0

    .line 39
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    const/16 v3, 0x9

    .line 43
    aget-object v1, v1, v3

    .line 45
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 51
    const/16 v3, 0x8

    .line 53
    aget-object v1, v1, v3

    .line 55
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 57
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$isScrollable:Z

    .line 60
    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$isVertical:Z

    .line 68
    iget-object p0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    .line 70
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/foundation/ScrollState;)V

    .line 72
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 77
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 80
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 83
    invoke-virtual {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 85
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
    .line 90
.end method
