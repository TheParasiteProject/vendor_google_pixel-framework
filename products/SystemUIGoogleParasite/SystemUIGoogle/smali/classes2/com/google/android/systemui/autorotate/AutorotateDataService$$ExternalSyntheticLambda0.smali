.class public final synthetic Lcom/google/android/systemui/autorotate/AutorotateDataService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "log_raw_sensor_data"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "log_rotation_preindication"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/autorotate/AutorotateDataService;->readFlagsToControlSensorLogging()V

    .line 27
    :cond_1
    return-void
    .line 30
.end method
