.class public Lcom/android/settings/location/TopLevelLocationPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "TopLevelLocationPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# static fields
.field private static final INTENT_FILTER_LOCATION_MODE_CHANGED:Landroid/content/IntentFilter;

.field private static sSummary:Ljava/lang/String;


# instance fields
.field private loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private mNumTotalLoading:I

.field private mPreference:Landroidx/preference/Preference;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$-2n2ZId1Oj2fUunTuFt6MPt9ybs(Lcom/android/settings/location/TopLevelLocationPreferenceController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/location/TopLevelLocationPreferenceController;->lambda$updateState$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshLocationMode(Lcom/android/settings/location/TopLevelLocationPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/location/TopLevelLocationPreferenceController;->refreshLocationMode()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->INTENT_FILTER_LOCATION_MODE_CHANGED:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->sSummary:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mNumTotalLoading:I

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p2, "location"

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method private synthetic lambda$updateState$0(I)V
    .locals 1

    .line 102
    iget v0, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mNumTotalLoading:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mNumTotalLoading:I

    .line 103
    iget-object p1, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 104
    iget p1, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mNumTotalLoading:I

    invoke-virtual {p0, p1}, Lcom/android/settings/location/TopLevelLocationPreferenceController;->setLocationAppCount(I)V

    :cond_0
    return-void
.end method

.method private refreshLocationMode()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/settings/location/TopLevelLocationPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->sSummary:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->location_settings_loading_app_permission_stats:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->sSummary:Ljava/lang/String;

    .line 59
    :cond_0
    sget-object p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->sSummary:Ljava/lang/String;

    return-object p0

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->location_settings_summary_location_off:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/android/settings/location/TopLevelLocationPreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/location/TopLevelLocationPreferenceController$1;-><init>(Lcom/android/settings/location/TopLevelLocationPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/android/settings/location/TopLevelLocationPreferenceController;->INTENT_FILTER_LOCATION_MODE_CHANGED:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    invoke-direct {p0}, Lcom/android/settings/location/TopLevelLocationPreferenceController;->refreshLocationMode()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method setLocationAppCount(I)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->location_settings_summary_location_on:I

    invoke-static {v0, p1, v1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/android/settings/location/TopLevelLocationPreferenceController;->sSummary:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 74
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 75
    iput-object p1, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    .line 78
    iget-object p1, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mNumTotalLoading:I

    .line 84
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 85
    invoke-virtual {p1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 88
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 88
    invoke-static {v1, v0}, Lcom/android/settings/Utils;->createPackageContextAsUser(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget v0, p0, Lcom/android/settings/location/TopLevelLocationPreferenceController;->mNumTotalLoading:I

    invoke-virtual {p0, v0}, Lcom/android/settings/location/TopLevelLocationPreferenceController;->setLocationAppCount(I)V

    goto :goto_0

    .line 96
    :cond_2
    const-class v1, Landroid/permission/PermissionControllerManager;

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionControllerManager;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 98
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/settings/location/TopLevelLocationPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/location/TopLevelLocationPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/location/TopLevelLocationPreferenceController;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 98
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/permission/PermissionControllerManager;->countPermissionApps(Ljava/util/List;ILandroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
