.class final Landroidx/compose/material3/ShapesKt$LocalShapes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Shapes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ShapesKt$LocalShapes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    invoke-direct {v0}, Landroidx/compose/material3/ShapesKt$LocalShapes$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/Shapes;
    .locals 8

    .line 196
    new-instance p0, Landroidx/compose/material3/Shapes;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0}, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->invoke()Landroidx/compose/material3/Shapes;

    move-result-object p0

    return-object p0
.end method
