.class public final Landroidx/window/area/utils/DeviceMetricsCompatUtils;
.super Ljava/lang/Object;
.source "DeviceMetricsCompatUtils.kt"


# static fields
.field public static final INSTANCE:Landroidx/window/area/utils/DeviceMetricsCompatUtils;

.field private static final deviceMetricsList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/window/area/utils/DeviceMetricsCompatUtils;

    invoke-direct {v0}, Landroidx/window/area/utils/DeviceMetricsCompatUtils;-><init>()V

    sput-object v0, Landroidx/window/area/utils/DeviceMetricsCompatUtils;->INSTANCE:Landroidx/window/area/utils/DeviceMetricsCompatUtils;

    .line 35
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/16 v1, 0x438

    .line 36
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x82c

    .line 37
    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v1, 0x40280000    # 2.625f

    .line 38
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x1a4

    .line 39
    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    new-instance v1, Landroidx/window/area/utils/DeviceMetrics;

    const-string v2, "google"

    const-string v3, "pixel fold"

    invoke-direct {v1, v2, v3, v0}, Landroidx/window/area/utils/DeviceMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/window/area/utils/DeviceMetricsCompatUtils;->deviceMetricsList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceMetrics()Landroidx/window/area/utils/DeviceMetrics;
    .locals 5

    .line 48
    sget-object p0, Landroidx/window/area/utils/DeviceMetricsCompatUtils;->deviceMetricsList:Ljava/util/List;

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/window/area/utils/DeviceMetrics;

    .line 49
    invoke-virtual {v1}, Landroidx/window/area/utils/DeviceMetrics;->getBrand()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v1}, Landroidx/window/area/utils/DeviceMetrics;->getModel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 289
    :goto_0
    check-cast v0, Landroidx/window/area/utils/DeviceMetrics;

    return-object v0
.end method

.method public final hasDeviceMetrics()Z
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroidx/window/area/utils/DeviceMetricsCompatUtils;->getDeviceMetrics()Landroidx/window/area/utils/DeviceMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
