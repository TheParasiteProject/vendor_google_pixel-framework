.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$sort$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $mostRecentlyConnectedDevices$inlined:Ljava/util/List;

.field public final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$sort$$inlined$compareBy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$sort$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$sort$$inlined$thenBy$1;->$mostRecentlyConnectedDevices$inlined:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$sort$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$sort$$inlined$thenBy$1;->$mostRecentlyConnectedDevices$inlined:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 18
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 34
    :goto_0
    check-cast p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$sort$$inlined$thenBy$1;->$mostRecentlyConnectedDevices$inlined:Ljava/util/List;

    .line 37
    if-eqz p0, :cond_2

    .line 39
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 41
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 43
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 57
    :goto_1
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    move-result v0

    .line 61
    :goto_2
    return v0
    .line 62
.end method
