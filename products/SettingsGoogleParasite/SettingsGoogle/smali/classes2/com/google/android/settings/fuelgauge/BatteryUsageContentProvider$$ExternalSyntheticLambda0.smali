.class public final synthetic Lcom/google/android/settings/fuelgauge/BatteryUsageContentProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/database/MatrixCursor;


# direct methods
.method public synthetic constructor <init>(Landroid/database/MatrixCursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/BatteryUsageContentProvider$$ExternalSyntheticLambda0;->f$0:Landroid/database/MatrixCursor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/BatteryUsageContentProvider$$ExternalSyntheticLambda0;->f$0:Landroid/database/MatrixCursor;

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    invoke-static {p0, p1}, Lcom/google/android/settings/fuelgauge/BatteryUsageContentProvider;->$r8$lambda$dXlS8H-9X8AriVvSwmGfj2dLSj0(Landroid/database/MatrixCursor;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V

    return-void
.end method
