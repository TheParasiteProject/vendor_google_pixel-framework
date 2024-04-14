.class final Landroidx/compose/material3/ButtonKt$Button$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material3/ButtonColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $elevation:Landroidx/compose/material3/ButtonElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$enabled:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$colors:Landroidx/compose/material3/ButtonColors;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$elevation:Landroidx/compose/material3/ButtonElevation;

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$content:Lkotlin/jvm/functions/Function3;

    .line 20
    iput p11, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$changed:I

    .line 22
    iput p12, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$default:I

    .line 24
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$enabled:Z

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$colors:Landroidx/compose/material3/ButtonColors;

    .line 18
    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$elevation:Landroidx/compose/material3/ButtonElevation;

    .line 20
    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 22
    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    iget-object v8, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    iget-object v9, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$content:Lkotlin/jvm/functions/Function3;

    .line 28
    iget p1, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$changed:I

    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    move-result v11

    .line 37
    iget v12, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$default:I

    .line 38
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
    .line 45
.end method
