.class final Landroidx/compose/foundation/ClickableSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private enabled:Z

.field private onClick:Lkotlin/jvm/functions/Function0;

.field private onClickLabel:Ljava/lang/String;

.field private onLongClick:Lkotlin/jvm/functions/Function0;

.field private onLongClickLabel:Ljava/lang/String;

.field private role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 917
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 911
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    .line 912
    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 913
    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 914
    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 915
    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 916
    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Landroidx/compose/foundation/ClickableSemanticsNode;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 910
    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/ClickableSemanticsNode;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 910
    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 937
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v0, :cond_0

    .line 938
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 942
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 940
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 944
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 945
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 950
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    if-nez p0, :cond_2

    .line 951
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_2
    return-void
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final update-UMe6uN4(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 926
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    .line 927
    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 928
    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 929
    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 930
    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 931
    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method
