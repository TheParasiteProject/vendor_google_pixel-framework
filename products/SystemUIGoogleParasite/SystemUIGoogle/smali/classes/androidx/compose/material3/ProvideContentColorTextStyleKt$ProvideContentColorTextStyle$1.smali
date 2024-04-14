.class final Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $contentColor:J

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$contentColor:J

    .line 2
    iput-object p3, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 4
    iput-object p4, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 6
    iput p5, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$$changed:I

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-wide v0, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$contentColor:J

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 12
    iget-object v3, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 14
    iget p0, p0, Landroidx/compose/material3/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;->$$changed:I

    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 20
    move-result v5

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
    .line 29
.end method
