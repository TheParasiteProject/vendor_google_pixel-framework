.class final Landroidx/compose/material3/IconKt$Icon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Icon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tint:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$1;->$imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$1;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/IconKt$Icon$1;->$tint:J

    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$1;->$$changed:I

    iput p7, p0, Landroidx/compose/material3/IconKt$Icon$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IconKt$Icon$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/IconKt$Icon$1;->$imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v1, p0, Landroidx/compose/material3/IconKt$Icon$1;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material3/IconKt$Icon$1;->$tint:J

    iget p2, p0, Landroidx/compose/material3/IconKt$Icon$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/IconKt$Icon$1;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method