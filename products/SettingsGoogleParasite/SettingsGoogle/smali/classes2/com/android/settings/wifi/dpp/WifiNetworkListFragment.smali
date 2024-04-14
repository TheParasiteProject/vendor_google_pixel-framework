.class public Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "WifiNetworkListFragment.java"

# interfaces
.implements Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field static final ADD_NETWORK_REQUEST:I = 0x1

.field static final WIFI_CONFIG_KEY:Ljava/lang/String; = "wifi_config_key"


# instance fields
.field mAddPreference:Landroidx/preference/Preference;

.field mOnChooseNetworkListener:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$OnChooseNetworkListener;

.field mPreferenceGroup:Landroidx/preference/PreferenceCategory;

.field private mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

.field mSavedNetworkTracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

.field mWifiManager:Landroid/net/wifi/WifiManager;

.field mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$C0_Jnd13I-RzrAomehxLhkDvOqU(Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->lambda$onSavedWifiEntriesChanged$0(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private isValidForDppConfiguration(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 254
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$onSavedWifiEntriesChanged$0(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->isValidForDppConfiguration(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x63b

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .line 117
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 120
    const-class p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 122
    new-instance p1, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$1;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$1;-><init>(Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    .line 138
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiNetworkListFragment{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mWorkerThread:Landroid/os/HandlerThread;

    .line 141
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 142
    new-instance v7, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$2;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v7, p0, p1}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$2;-><init>(Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;Ljava/time/ZoneId;)V

    .line 148
    new-instance p1, Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    const-class v0, Landroid/net/wifi/WifiManager;

    .line 149
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/wifi/WifiManager;

    const-class v0, Landroid/net/ConnectivityManager;

    .line 150
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/ConnectivityManager;

    new-instance v5, Landroid/os/Handler;

    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mWorkerThread:Landroid/os/HandlerThread;

    .line 152
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v8, 0x3a98

    const-wide/16 v10, 0x2710

    move-object v0, p1

    move-object v12, p0

    invoke-direct/range {v0 .. v12}, Lcom/android/wifitrackerlib/SavedNetworkTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mSavedNetworkTracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 168
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 171
    const-string p1, "wifi_config_key"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 173
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p2, p1, p0}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 103
    instance-of v0, p1, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$OnChooseNetworkListener;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$OnChooseNetworkListener;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mOnChooseNetworkListener:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$OnChooseNetworkListener;

    return-void

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid context type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 180
    sget p1, Lcom/android/settings/R$xml;->wifi_dpp_network_list:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 182
    const-string p1, "access_points"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mPreferenceGroup:Landroidx/preference/PreferenceCategory;

    .line 184
    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mAddPreference:Landroidx/preference/Preference;

    .line 185
    sget p2, Lcom/android/settings/R$drawable;->ic_add_24dp:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(I)V

    .line 186
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mAddPreference:Landroidx/preference/Preference;

    sget p2, Lcom/android/settings/R$string;->wifi_add_network:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 187
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mAddPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 163
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mOnChooseNetworkListener:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$OnChooseNetworkListener;

    .line 112
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 225
    instance-of v0, p1, Lcom/android/settings/wifi/WifiEntryPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 226
    check-cast p1, Lcom/android/settings/wifi/WifiEntryPreference;

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->getSecurityString(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getPrintableSsid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-boolean v5, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    iget v6, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v7, 0x0

    .line 233
    invoke-static/range {v2 .. v7}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->getValidConfigOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    move-result-object p1

    .line 237
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mOnChooseNetworkListener:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$OnChooseNetworkListener;

    if-eqz p0, :cond_2

    .line 238
    invoke-interface {p0, p1}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$OnChooseNetworkListener;->onChooseNetwork(Lcom/android/settings/wifi/dpp/WifiNetworkConfig;)V

    goto :goto_0

    .line 231
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid access point"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mAddPreference:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_3

    .line 241
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->wifi_add_network:I

    .line 242
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const-class v0, Lcom/android/settings/wifi/AddNetworkFragment;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 244
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_2
    :goto_0
    return v1

    .line 248
    :cond_3
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onSavedWifiEntriesChanged()V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mSavedNetworkTracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getSavedWifiEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;)V

    .line 194
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 195
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mPreferenceGroup:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/WifiEntry;

    .line 200
    new-instance v4, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$DisableUnreachableWifiEntryPreference;

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$DisableUnreachableWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 202
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 203
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    add-int/lit8 v3, v2, 0x1

    .line 204
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 206
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mPreferenceGroup:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v2, v3

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mAddPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 210
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mPreferenceGroup:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->mAddPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public onSubscriptionWifiEntriesChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onWifiStateChanged()V
    .locals 0

    .line 0
    return-void
.end method
