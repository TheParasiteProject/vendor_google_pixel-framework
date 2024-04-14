.class final Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/ClickableSemanticsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;->this$0:Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;->this$0:Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    return-object p0
    .line 13
.end method
