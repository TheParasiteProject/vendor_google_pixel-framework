.class public Lcom/android/settings/development/WirelessDebuggingFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "WirelessDebuggingFragment.java"

# interfaces
.implements Lcom/android/settings/development/WirelessDebuggingEnabler$OnEnabledListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field private static sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;


# instance fields
.field private mAdbManager:Landroid/debug/IAdbManager;

.field private mCodePairingPreference:Landroidx/preference/Preference;

.field private mConnectionPort:I

.field private mDeviceNamePreference:Landroidx/preference/Preference;

.field private mFooterCategory:Landroidx/preference/PreferenceCategory;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mIpAddrPreference:Landroidx/preference/Preference;

.field private mOffMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

.field private mPairedDevicePreferences:Ljava/util/Map;

.field private mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

.field private mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

.field private final mPairingCodeDialogListener:Lcom/android/settings/development/WirelessDebuggingFragment$PairingCodeDialogListener;

.field private mPairingMethodsCategory:Landroidx/preference/PreferenceCategory;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiDebuggingEnabler:Lcom/android/settings/development/WirelessDebuggingEnabler;


# direct methods
.method public static synthetic $r8$lambda$0oO2n-WkLHaLfOL9xGp7UEzC6AU(Lcom/android/settings/development/WirelessDebuggingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->lambda$addPreferences$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1wmsYBx2b6cRPaE2oLAxGl5PjIQ(Lcom/android/settings/development/WirelessDebuggingFragment;Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/development/WirelessDebuggingFragment;->lambda$updatePairedDevicePreferences$2(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$36xIBFZReIZ6P0zD7nYOIaEHlUM(Lcom/android/settings/development/WirelessDebuggingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->lambda$updatePairedDevicePreferences$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9iyC_coZNIlGUgSqk4Y0TMD1gZ4(Lcom/android/settings/development/WirelessDebuggingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->lambda$updatePairedDevicePreferences$3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdbManager(Lcom/android/settings/development/WirelessDebuggingFragment;)Landroid/debug/IAdbManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mAdbManager:Landroid/debug/IAdbManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIpAddrPreference(Lcom/android/settings/development/WirelessDebuggingFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mIpAddrPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPairingCodeDialog(Lcom/android/settings/development/WirelessDebuggingFragment;)Lcom/android/settings/development/AdbWirelessDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPairingCodeDialog(Lcom/android/settings/development/WirelessDebuggingFragment;Lcom/android/settings/development/AdbWirelessDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePairedDevicePreferences(Lcom/android/settings/development/WirelessDebuggingFragment;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->updatePairedDevicePreferences(Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsAdbIpAddressPreferenceController()Lcom/android/settings/development/AdbIpAddressPreferenceController;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/development/WirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 480
    new-instance v0, Lcom/android/settings/development/WirelessDebuggingFragment$2;

    sget v1, Lcom/android/settings/R$xml;->adb_wireless_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/development/WirelessDebuggingFragment$2;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/WirelessDebuggingFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 90
    new-instance v0, Lcom/android/settings/development/WirelessDebuggingFragment$PairingCodeDialogListener;

    invoke-direct {v0, p0}, Lcom/android/settings/development/WirelessDebuggingFragment$PairingCodeDialogListener;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairingCodeDialogListener:Lcom/android/settings/development/WirelessDebuggingFragment$PairingCodeDialogListener;

    .line 107
    new-instance v0, Lcom/android/settings/development/WirelessDebuggingFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/WirelessDebuggingFragment$1;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/development/WirelessDebuggingFragment;I)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/development/WirelessDebuggingFragment;I)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/settings/development/WirelessDebuggingFragment;I)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method

.method private addPreferences()V
    .locals 2

    .line 194
    const-string v0, "adb_device_name_pref"

    .line 195
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mDeviceNamePreference:Landroidx/preference/Preference;

    .line 196
    const-string v0, "adb_ip_addr_pref"

    .line 197
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mIpAddrPreference:Landroidx/preference/Preference;

    .line 198
    const-string v0, "adb_pairing_methods_category"

    .line 199
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairingMethodsCategory:Landroidx/preference/PreferenceCategory;

    .line 200
    const-string v0, "adb_pair_method_code_pref"

    .line 201
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mCodePairingPreference:Landroidx/preference/Preference;

    .line 202
    new-instance v1, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 207
    const-string v0, "adb_paired_devices_category"

    .line 208
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    .line 209
    const-string v0, "adb_wireless_footer_category"

    .line 210
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mFooterCategory:Landroidx/preference/PreferenceCategory;

    .line 212
    new-instance v1, Lcom/android/settingslib/widget/FooterPreference;

    .line 213
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mOffMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

    .line 214
    sget v0, Lcom/android/settingslib/R$string;->adb_wireless_list_empty_off:I

    .line 215
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mOffMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mFooterCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mOffMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/development/WirelessDebuggingFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 300
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance p2, Lcom/android/settings/development/AdbIpAddressPreferenceController;

    invoke-direct {p2, p0, p3}, Lcom/android/settings/development/AdbIpAddressPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    sput-object p2, Lcom/android/settings/development/WirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    .line 303
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private synthetic lambda$addPreferences$0(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    .line 203
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$updatePairedDevicePreferences$1(Landroidx/preference/Preference;)Z
    .locals 0

    .line 374
    check-cast p1, Lcom/android/settings/development/AdbPairedDevicePreference;

    .line 376
    invoke-direct {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->launchPairedDeviceDetailsFragment(Lcom/android/settings/development/AdbPairedDevicePreference;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$updatePairedDevicePreferences$2(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 384
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 p0, 0x1

    return p0

    .line 390
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/AdbPairedDevicePreference;

    .line 391
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/debug/PairDevice;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/AdbPairedDevicePreference;->setPairedDevice(Landroid/debug/PairDevice;)V

    .line 392
    invoke-virtual {p0}, Lcom/android/settings/development/AdbPairedDevicePreference;->refresh()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$updatePairedDevicePreferences$3(Landroidx/preference/Preference;)Z
    .locals 0

    .line 407
    check-cast p1, Lcom/android/settings/development/AdbPairedDevicePreference;

    .line 409
    invoke-direct {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->launchPairedDeviceDetailsFragment(Lcom/android/settings/development/AdbPairedDevicePreference;)V

    const/4 p0, 0x1

    return p0
.end method

.method private launchPairedDeviceDetailsFragment(Lcom/android/settings/development/AdbPairedDevicePreference;)V
    .locals 2

    .line 420
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/development/AdbPairedDevicePreference;->savePairedDeviceToExtras(Landroid/os/Bundle;)V

    .line 421
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settingslib/R$string;->adb_wireless_device_details_title:I

    .line 422
    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    const-class v1, Lcom/android/settings/development/AdbDeviceDetailsFragment;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 424
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 425
    invoke-virtual {p0}, Lcom/android/settings/development/WirelessDebuggingFragment;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p1, p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 427
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private showDebuggingPreferences()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mDeviceNamePreference:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 349
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mIpAddrPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 350
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairingMethodsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 351
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 352
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mFooterCategory:Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private showOffMessage()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mDeviceNamePreference:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 341
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mIpAddrPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 342
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairingMethodsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 343
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 344
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mFooterCategory:Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private updatePairedDevicePreferences(Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    .line 359
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    new-instance v1, Lcom/android/settings/development/AdbPairedDevicePreference;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/debug/PairDevice;

    iget-object v3, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    .line 369
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/settings/development/AdbPairedDevicePreference;-><init>(Landroid/debug/PairDevice;Landroid/content/Context;)V

    .line 370
    iget-object v2, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v0, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 398
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 399
    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 400
    new-instance v1, Lcom/android/settings/development/AdbPairedDevicePreference;

    .line 401
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/debug/PairDevice;

    iget-object v3, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    .line 402
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/settings/development/AdbPairedDevicePreference;-><init>(Landroid/debug/PairDevice;Landroid/content/Context;)V

    .line 403
    iget-object v2, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    .line 404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v0, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 293
    invoke-static {p1, v0, p0, v1}, Lcom/android/settings/development/WirelessDebuggingFragment;->buildPreferenceControllers(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/development/WirelessDebuggingFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    .line 0
    const/16 p0, 0x728

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 310
    const-string p0, "WirelessDebuggingFrag"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x727

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 288
    sget p0, Lcom/android/settings/R$xml;->adb_wireless_settings:I

    return p0
.end method

.method handlePairedDeviceRequest(ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 435
    :cond_0
    const-string p1, "Processing paired device request"

    const-string v1, "WirelessDebuggingFrag"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    const-string p1, "request_type"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    :try_start_0
    const-string p1, "paired_device"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/debug/PairDevice;

    .line 444
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mAdbManager:Landroid/debug/IAdbManager;

    iget-object p1, p1, Landroid/debug/PairDevice;->guid:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/debug/IAdbManager;->unpairDevice(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    const-string p0, "Unable to forget the device"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method handlePairingDeviceRequest(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 459
    :cond_0
    const-string p1, "request_type_pairing"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 465
    const-string p0, "WirelessDebuggingFrag"

    const-string p1, "Successfully paired device"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 462
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 174
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 176
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->wireless_debugging_main_switch_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v1, Lcom/android/settings/development/WirelessDebuggingEnabler;

    new-instance v2, Lcom/android/settings/widget/MainSwitchBarController;

    invoke-direct {v2, v0}, Lcom/android/settings/widget/MainSwitchBarController;-><init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    .line 180
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, p1, v2, p0, v0}, Lcom/android/settings/development/WirelessDebuggingEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/widget/SwitchWidgetController;Lcom/android/settings/development/WirelessDebuggingEnabler$OnEnabledListener;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mWifiDebuggingEnabler:Lcom/android/settings/development/WirelessDebuggingEnabler;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    .line 248
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/development/WirelessDebuggingFragment;->handlePairedDeviceRequest(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 250
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/development/WirelessDebuggingFragment;->handlePairingDeviceRequest(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 168
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 169
    const-class p1, Lcom/android/settings/development/AdbQrCodePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/development/AdbQrCodePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/development/AdbQrCodePreferenceController;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-direct {p0}, Lcom/android/settings/development/WirelessDebuggingFragment;->addPreferences()V

    .line 188
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_PAIRED_DEVICES"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mIntentFilter:Landroid/content/IntentFilter;

    .line 189
    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mIntentFilter:Landroid/content/IntentFilter;

    const-string p1, "com.android.server.adb.WIRELESS_DEBUG_PAIRING_RESULT"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 268
    iget-object v2, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairingCodeDialogListener:Lcom/android/settings/development/WirelessDebuggingFragment$PairingCodeDialogListener;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 266
    :goto_0
    invoke-static {v0, v2, p1}, Lcom/android/settings/development/AdbWirelessDialog;->createModal(Landroid/content/Context;Lcom/android/settings/development/AdbWirelessDialog$AdbWirelessDialogListener;I)Lcom/android/settings/development/AdbWirelessDialog;

    move-result-object v0

    if-nez p1, :cond_1

    .line 270
    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

    .line 272
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mAdbManager:Landroid/debug/IAdbManager;

    invoke-interface {v2}, Landroid/debug/IAdbManager;->enablePairingByPairingCode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 274
    :catch_0
    const-string v0, "WirelessDebuggingFrag"

    const-string v2, "Unable to enable pairing"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iput-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/android/settings/development/AdbWirelessDialog;->createModal(Landroid/content/Context;Lcom/android/settings/development/AdbWirelessDialog$AdbWirelessDialogListener;I)Lcom/android/settings/development/AdbWirelessDialog;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 283
    :cond_2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 0

    .line 222
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 224
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mWifiDebuggingEnabler:Lcom/android/settings/development/WirelessDebuggingEnabler;

    invoke-virtual {p0}, Lcom/android/settings/development/WirelessDebuggingEnabler;->teardownSwitchController()V

    return-void
.end method

.method public onEnabled(Z)V
    .locals 6

    .line 315
    const-string v0, "WirelessDebuggingFrag"

    if-eqz p1, :cond_2

    .line 316
    invoke-direct {p0}, Lcom/android/settings/development/WirelessDebuggingFragment;->showDebuggingPreferences()V

    .line 317
    const-string p1, "adb"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mAdbManager:Landroid/debug/IAdbManager;

    .line 320
    :try_start_0
    invoke-interface {p1}, Landroid/debug/IAdbManager;->getPairedDevices()[Landroid/debug/FingerprintAndPairDevice;

    move-result-object p1

    .line 321
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 322
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 323
    iget-object v5, v4, Landroid/debug/FingerprintAndPairDevice;->keyFingerprint:Ljava/lang/String;

    iget-object v4, v4, Landroid/debug/FingerprintAndPairDevice;->device:Landroid/debug/PairDevice;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/settings/development/WirelessDebuggingFragment;->updatePairedDevicePreferences(Ljava/util/Map;)V

    .line 326
    iget-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mAdbManager:Landroid/debug/IAdbManager;

    invoke-interface {p1}, Landroid/debug/IAdbManager;->getAdbWirelessPort()I

    move-result p1

    iput p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mConnectionPort:I

    if-lez p1, :cond_1

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnabled(): connect_port="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mConnectionPort:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 331
    :catch_0
    const-string p1, "Unable to request the paired list for Adb wireless"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_1
    :goto_1
    sget-object p1, Lcom/android/settings/development/WirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mIpAddrPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Lcom/android/settings/development/AdbIpAddressPreferenceController;->updateState(Landroidx/preference/Preference;)V

    goto :goto_2

    .line 335
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/development/WirelessDebuggingFragment;->showOffMessage()V

    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 237
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 229
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method
