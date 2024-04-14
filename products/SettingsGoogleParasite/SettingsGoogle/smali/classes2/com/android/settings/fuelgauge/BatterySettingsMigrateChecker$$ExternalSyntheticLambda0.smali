.class public final synthetic Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->$r8$lambda$hYW3WRtX_uNTdPGa7iMF6V4h0Fo(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
