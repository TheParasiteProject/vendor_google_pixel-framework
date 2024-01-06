.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/os/BatteryUsageStats;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/BatteryUsageStats;IIIJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$1:Landroid/os/BatteryUsageStats;

    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$2:I

    iput p4, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$3:I

    iput p5, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$4:I

    iput-wide p6, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$5:J

    iput-wide p8, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$6:J

    iput-boolean p10, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$7:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$1:Landroid/os/BatteryUsageStats;

    iget v2, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$2:I

    iget v3, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$3:I

    iget v4, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$4:I

    iget-wide v5, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$5:J

    iget-wide v7, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$6:J

    iget-boolean v9, p0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;->f$7:Z

    move-object v10, p1

    check-cast v10, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    invoke-static/range {v0 .. v10}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->$r8$lambda$BdFjzZqTErCd3qk5px1uwZq7DK0(Ljava/util/List;Landroid/os/BatteryUsageStats;IIIJJZLcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)V

    return-void
.end method
