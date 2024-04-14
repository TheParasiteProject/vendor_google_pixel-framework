.class final Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

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
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 4
    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 6
    check-cast v0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
