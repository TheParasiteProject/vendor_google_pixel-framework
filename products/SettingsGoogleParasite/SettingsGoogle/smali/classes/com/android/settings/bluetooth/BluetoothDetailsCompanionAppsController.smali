.class public Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "BluetoothDetailsCompanionAppsController.java"


# instance fields
.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

.field mPackageManager:Landroid/content/pm/PackageManager;

.field mProfilesContainer:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 80
    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 81
    const-class p2, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/companion/CompanionDeviceManager;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 83
    invoke-virtual {p4, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 239
    const-string p0, "device_companion_apps"

    return-object p0
.end method

.method protected init(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    .line 89
    sget p0, Lcom/android/settings/R$layout;->preference_companion_app:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method protected refresh()V
    .locals 0

    .line 0
    return-void
.end method
