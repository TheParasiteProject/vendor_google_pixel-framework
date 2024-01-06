.class Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$1;
.super Landroid/os/AsyncTask;
.source "AppBatteryPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->loadBatteryDiffEntries()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$1;->this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$1;->this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->-$$Nest$fgetmPackageName(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$1;->this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    .line 176
    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->access$000(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$1;->this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->-$$Nest$fgetmPackageName(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$1;->this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->-$$Nest$fgetmUserId(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)I

    move-result p0

    .line 175
    invoke-static {p1, v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->getAppBatteryUsageData(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadBatteryDiffEntries():\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppBatteryPreferenceController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$1;->doInBackground([Ljava/lang/Void;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$1;->this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 184
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->updateBatteryWithDiffEntry()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$1;->onPostExecute(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V

    return-void
.end method
