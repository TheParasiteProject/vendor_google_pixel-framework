.class public final Lcom/airbnb/lottie/PerformanceTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public enabled:Z

.field public final frameListeners:Landroidx/collection/ArraySet;

.field public final layerRenderTimes:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 6
    new-instance v1, Landroidx/collection/ArraySet;

    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 10
    iput-object v1, p0, Lcom/airbnb/lottie/PerformanceTracker;->frameListeners:Landroidx/collection/ArraySet;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 20
    return-void
    .line 22
.end method
