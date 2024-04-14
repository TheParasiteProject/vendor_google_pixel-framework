.class final Landroidx/compose/material3/CheckDrawingCache;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# instance fields
.field private final checkPath:Landroidx/compose/ui/graphics/Path;

.field private final pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

.field private final pathToDraw:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/Path;

    .line 363
    iput-object p2, p0, Landroidx/compose/material3/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 364
    iput-object p3, p0, Landroidx/compose/material3/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 362
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 363
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 364
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    .line 361
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final getCheckPath()Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 362
    iget-object p0, p0, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/Path;

    return-object p0
.end method

.method public final getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .locals 0

    .line 363
    iget-object p0, p0, Landroidx/compose/material3/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    return-object p0
.end method

.method public final getPathToDraw()Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 364
    iget-object p0, p0, Landroidx/compose/material3/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/Path;

    return-object p0
.end method
