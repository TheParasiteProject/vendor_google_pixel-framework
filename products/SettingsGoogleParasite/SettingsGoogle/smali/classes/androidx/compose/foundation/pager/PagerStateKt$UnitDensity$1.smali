.class public final Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final density:F

.field private final fontScale:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 675
    iput v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->density:F

    .line 676
    iput v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->fontScale:F

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    .line 675
    iget p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->density:F

    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 676
    iget p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->fontScale:F

    return p0
.end method
