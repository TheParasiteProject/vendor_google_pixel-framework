.class Lcom/android/settings/location/BluetoothScanningFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "BluetoothScanningFragment.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/android/settings/location/BluetoothScanningFragment;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
