.class final Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProvideContentColorTextStyle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $contentColor:J

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$content:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$contentColor:J

    iget-object v2, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$content:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
