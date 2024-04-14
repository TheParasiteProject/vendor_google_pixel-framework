.class public abstract Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "DeviceListPreferenceFragment.kt"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$Companion;


# instance fields
.field private final devicePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

.field private filter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

.field private final leScanCallback:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;

.field private leScanFilters:Ljava/util/List;

.field private lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

.field public mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public mDeviceListGroup:Landroidx/preference/PreferenceGroup;

.field public mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public mScanEnabled:Z

.field public mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

.field public final mSelectedList:Ljava/util/List;

.field private scanType:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

.field private showDevicesWithoutNames:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->Companion:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->CLASSIC:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->scanType:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    .line 63
    sget-object p1, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter;->ALL_FILTER:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    const-string v0, "ALL_FILTER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->filter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    .line 88
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->devicePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedList:Ljava/util/List;

    .line 317
    new-instance p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;-><init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->leScanCallback:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;

    return-void
.end method

.method public static final synthetic access$addDevice(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->addDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createDevicePreference(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->createDevicePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilter$p(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->filter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    return-object p0
.end method

.method public static final synthetic access$getLeScanFilters$p(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->leScanFilters:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPrefContext(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)Landroid/content/Context;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScanType$p(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->scanType:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    return-object p0
.end method

.method public static final synthetic access$getShowDevicesWithoutNames$p(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->showDevicesWithoutNames:Z

    return p0
.end method

.method public static final synthetic access$handleLeScanResult(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->handleLeScanResult(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method

.method public static synthetic addCachedDevices$default(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->addCachedDevices(Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addCachedDevices"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final addDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 199
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;-><init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createDevicePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    .line 215
    const-string p0, "DeviceListPreferenceFragment"

    .line 216
    const-string p1, "Trying to create a device preference before the list group/category exists!"

    .line 214
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->devicePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;-><init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "computeIfAbsent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 234
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;-><init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settings/bluetooth/BluetoothDevicePreference;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getDevicePreferenceMap$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getLifecycleScope$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMDeviceListGroup$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMScanEnabled$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final handleLeScanResult(Landroid/bluetooth/le/ScanResult;)V
    .locals 6

    .line 347
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1;-><init>(Landroid/bluetooth/le/ScanResult;Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final startClassicScanning()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    :cond_0
    return-void
.end method

.method private final startLeScanning()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    .line 335
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    .line 336
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->leScanFilters:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->leScanCallback:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;

    invoke-virtual {v0, v2, v1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method private final stopClassicScanning()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    return-void
.end method

.method private final stopLeScanning()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->leScanCallback:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addCachedDevices()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->addCachedDevices$default(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;ILjava/lang/Object;)V

    return-void
.end method

.method public final addCachedDevices(Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;)V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addCachedDevices$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addCachedDevices$1;-><init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final disableScanning()V
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mScanEnabled:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->stopScanning()V

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mScanEnabled:Z

    :cond_0
    return-void
.end method

.method public enableScanning()V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mScanEnabled:Z

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->startScanning()V

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mScanEnabled:Z

    :cond_0
    return-void
.end method

.method public abstract getDeviceListKey()Ljava/lang/String;
.end method

.method protected initDevicePreference(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected abstract initPreferencesFromPreferenceScreen()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez p1, :cond_0

    .line 118
    const-string p0, "DeviceListPreferenceFragment"

    const-string p1, "Bluetooth is not supported on this device"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 121
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 122
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 124
    const-string p1, "persist.bluetooth.showdeviceswithoutnames"

    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->showDevicesWithoutNames:Z

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->initPreferencesFromPreferenceScreen()V

    .line 127
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->getDeviceListKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.preference.PreferenceCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 7

    const-string v0, "cachedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$onDeviceAdded$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$onDeviceAdded$1;-><init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    const-string v0, "cachedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->devicePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz p1, :cond_0

    .line 255
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method protected onDevicePreferenceClick(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    const-string p0, "btPreference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->onClicked()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bt_scan"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->startScanning()V

    return v1

    .line 178
    :cond_0
    instance-of v0, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz v0, :cond_1

    .line 179
    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 181
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDevicePreferenceClick(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    return v1

    .line 185
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onScanningStateChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 277
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mScanEnabled:Z

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->startScanning()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 139
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 140
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 142
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 146
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 147
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->removeAllDevices()V

    .line 151
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 152
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final removeAllDevices()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->devicePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 157
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void
.end method

.method protected final setFilter(I)V
    .locals 1

    .line 99
    sget-object v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->CLASSIC:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    iput-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->scanType:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    .line 100
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter;->getFilter(I)Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    move-result-object p1

    const-string v0, "getFilter(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->filter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    return-void
.end method

.method public final setFilter(Ljava/util/List;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->LE:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    iput-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->scanType:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    .line 111
    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->leScanFilters:Ljava/util/List;

    return-void
.end method

.method public startScanning()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->scanType:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    sget-object v1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->LE:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    if-ne v0, v1, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->startLeScanning()V

    goto :goto_0

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->startClassicScanning()V

    :goto_0
    return-void
.end method

.method public stopScanning()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->scanType:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    sget-object v1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->LE:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    if-ne v0, v1, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->stopLeScanning()V

    goto :goto_0

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->stopClassicScanning()V

    :goto_0
    return-void
.end method

.method public final updateFooterPreference(Landroidx/preference/Preference;)V
    .locals 3

    const-string v0, "myDevicePreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    .line 248
    sget v1, Lcom/android/settings/R$string;->bluetooth_footer_mac_message:I

    .line 249
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
