.class final Landroidx/compose/material3/IconButtonKt$IconButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/IconButtonColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$enabled:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$colors:Landroidx/compose/material3/IconButtonColors;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$content:Lkotlin/jvm/functions/Function2;

    .line 12
    iput p7, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$$changed:I

    .line 14
    iput p8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$$default:I

    .line 16
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    iget-boolean v2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$enabled:Z

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$colors:Landroidx/compose/material3/IconButtonColors;

    .line 16
    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$content:Lkotlin/jvm/functions/Function2;

    .line 20
    iget p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$$changed:I

    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    move-result v7

    .line 29
    iget v8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$3;->$$default:I

    .line 30
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
    .line 37
.end method
