.class final Landroidx/compose/material3/TextKt$ProvideTextStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $value:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$value:Landroidx/compose/ui/text/TextStyle;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 4
    iput p3, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$$changed:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-object p2, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$value:Landroidx/compose/ui/text/TextStyle;

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 11
    iget p0, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$$changed:I

    .line 13
    or-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 17
    move-result p0

    .line 20
    invoke-static {p2, v0, p1, p0}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
    .line 26
.end method
