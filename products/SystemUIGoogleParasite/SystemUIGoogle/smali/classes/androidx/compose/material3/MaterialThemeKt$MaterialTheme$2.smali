.class final Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colorScheme:Landroidx/compose/material3/ColorScheme;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $shapes:Landroidx/compose/material3/Shapes;

.field final synthetic $typography:Landroidx/compose/material3/Typography;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$shapes:Landroidx/compose/material3/Shapes;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material3/Typography;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 8
    iput p5, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$changed:I

    .line 10
    iput p6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$default:I

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$shapes:Landroidx/compose/material3/Shapes;

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material3/Typography;

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 16
    iget p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$changed:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    move-result v5

    .line 25
    iget v6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$default:I

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
