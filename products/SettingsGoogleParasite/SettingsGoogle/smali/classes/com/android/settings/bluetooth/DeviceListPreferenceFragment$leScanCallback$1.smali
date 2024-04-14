.class public final Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "DeviceListPreferenceFragment.kt"


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    .line 317
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    .line 323
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 324
    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->access$handleLeScanResult(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Landroid/bluetooth/le/ScanResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 329
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BLE Scan failed with error code "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceListPreferenceFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-static {p0, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->access$handleLeScanResult(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method
