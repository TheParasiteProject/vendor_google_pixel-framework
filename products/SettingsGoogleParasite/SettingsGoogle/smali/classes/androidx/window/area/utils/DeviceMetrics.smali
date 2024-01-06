.class public final Landroidx/window/area/utils/DeviceMetrics;
.super Ljava/lang/Object;
.source "DeviceMetrics.kt"


# instance fields
.field private final brand:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final rearDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rearDisplayMetrics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/window/area/utils/DeviceMetrics;->brand:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 33
    instance-of v0, p1, Landroidx/window/area/utils/DeviceMetrics;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/window/area/utils/DeviceMetrics;->brand:Ljava/lang/String;

    check-cast p1, Landroidx/window/area/utils/DeviceMetrics;

    iget-object v1, p1, Landroidx/window/area/utils/DeviceMetrics;->brand:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    iget-object v1, p1, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    iget-object p1, p1, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, p1}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/window/area/utils/DeviceMetrics;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getRearDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 40
    iget-object v0, p0, Landroidx/window/area/utils/DeviceMetrics;->brand:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object p0, p0, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/util/DisplayMetrics;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceMetrics{ Brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/area/utils/DeviceMetrics;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Rear display metrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
