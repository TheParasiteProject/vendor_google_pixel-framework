.class public final Landroidx/compose/ui/graphics/vector/DrawCache;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public cachedCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

.field public config:I

.field public mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 17
    return-void
    .line 19
.end method
