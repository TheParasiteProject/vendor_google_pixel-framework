.class public final Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field private final density:F

.field private final fontScale:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 781
    iput v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->density:F

    .line 782
    iput v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->fontScale:F

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    .line 781
    iget p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->density:F

    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 782
    iget p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->fontScale:F

    return p0
.end method
