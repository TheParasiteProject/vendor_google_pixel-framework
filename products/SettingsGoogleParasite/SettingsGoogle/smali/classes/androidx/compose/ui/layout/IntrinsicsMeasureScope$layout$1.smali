.class public final Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field final synthetic $alignmentLines:Ljava/util/Map;

.field final synthetic $height:I

.field final synthetic $width:I


# direct methods
.method constructor <init>(IILjava/util/Map;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$width:I

    iput p2, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$height:I

    iput-object p3, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 365
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 363
    iget p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 361
    iget p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$width:I

    return p0
.end method

.method public placeChildren()V
    .locals 0

    .line 0
    return-void
.end method
