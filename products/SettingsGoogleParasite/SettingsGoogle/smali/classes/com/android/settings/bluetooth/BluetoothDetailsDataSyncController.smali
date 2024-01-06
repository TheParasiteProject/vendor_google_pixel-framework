.class public Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "BluetoothDetailsDataSyncController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field mAssociationId:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

.field mPreferenceCategory:Landroidx/preference/PreferenceCategory;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0DQ2cypND_JtBdYmXseGfP8Qm1w(Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;Landroid/companion/AssociationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->lambda$new$2(Landroid/companion/AssociationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$McrQGsG_fVkA-e8QoLW04eyIJRA(Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->lambda$new$1(Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XmC97zUTIln1KRVem7e0B2srlEg(Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->lambda$new$0(Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    const/4 p2, -0x1

    .line 53
    iput p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mAssociationId:I

    .line 64
    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 65
    const-class p2, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/CompanionDeviceManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    .line 67
    invoke-virtual {p1}, Landroid/companion/CompanionDeviceManager;->getAllAssociations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;)V

    .line 68
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda2;-><init>()V

    .line 71
    invoke-static {p2}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;)V

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 68
    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$1(Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$2(Landroid/companion/AssociationInfo;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mAssociationId:I

    return-void
.end method


# virtual methods
.method createPermSyncPreference(Landroid/content/Context;)Landroidx/preference/SwitchPreference;
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 137
    new-instance v0, Landroidx/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "perm_sync"

    .line 138
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 139
    sget v1, Lcom/android/settings/R$string;->bluetooth_details_permissions_sync_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    sget v1, Lcom/android/settings/R$string;->bluetooth_details_permissions_sync_summary:I

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 141
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "device_name"

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "data_sync_group"

    return-object p0
.end method

.method protected init(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 105
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->refresh()V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 77
    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mAssociationId:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 85
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 86
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "perm_sync"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mAssociationId:I

    invoke-virtual {p1, p0}, Landroid/companion/CompanionDeviceManager;->enablePermissionsSync(I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mAssociationId:I

    invoke-virtual {p1, p0}, Landroid/companion/CompanionDeviceManager;->disablePermissionsSync(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected refresh()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v1, "perm_sync"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->createPermSyncPreference(Landroid/content/Context;)Landroidx/preference/SwitchPreference;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 116
    :cond_0
    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mAssociationId:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 117
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 123
    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p0, v1}, Landroid/companion/CompanionDeviceManager;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 127
    invoke-virtual {p0}, Landroid/companion/datatransfer/PermissionSyncRequest;->isUserConsented()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v4, v3

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    .line 131
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 132
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
