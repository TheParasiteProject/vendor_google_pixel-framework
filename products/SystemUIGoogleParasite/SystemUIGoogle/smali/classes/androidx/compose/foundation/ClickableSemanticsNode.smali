.class public final Landroidx/compose/foundation/ClickableSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public enabled:Z

.field public onClick:Lkotlin/jvm/functions/Function0;

.field public onClickLabel:Ljava/lang/String;

.field public onLongClick:Lkotlin/jvm/functions/Function0;

.field public onLongClickLabel:Ljava/lang/String;

.field public role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 11
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;

    .line 13
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    .line 15
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 18
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 20
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 22
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 24
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 34
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;

    .line 36
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    .line 38
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 43
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 45
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 48
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    .line 51
    if-nez p0, :cond_2

    .line 53
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 59
    :cond_2
    return-void
    .line 62
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
