.class public Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;
.super Lcom/android/settings/core/BasePreferenceController;
.source "WifiPrivacyPreferenceController2.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final KEY_WIFI_PRIVACY:Ljava/lang/String; = "privacy"

.field private static final PREF_RANDOMIZATION_NONE:I = 0x1

.field private static final PREF_RANDOMIZATION_PERSISTENT:I


# instance fields
.field private mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    const-string v0, "privacy"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static translateMacRandomizedValueToPrefValue(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static translatePrefValueToMacRandomizedValue(I)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateSummary(Landroidx/preference/ListPreference;I)V
    .locals 0

    .line 123
    invoke-static {p2}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->translateMacRandomizedValueToPrefValue(I)I

    move-result p0

    .line 124
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p2

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isConnectedMacRandomizationSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
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

.method getRandomizationValue()I
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getPrivacy()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 74
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 75
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getPrivacy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p2, :cond_0

    return v1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, p2}, Lcom/android/wifitrackerlib/WifiEntry;->setPrivacy(I)V

    .line 83
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 84
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/wifitrackerlib/WifiEntry;->disconnect(Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V

    .line 85
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, v2}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    .line 87
    :cond_1
    check-cast p1, Landroidx/preference/ListPreference;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->updateSummary(Landroidx/preference/ListPreference;I)V

    return v1
.end method

.method public setWifiEntry(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 59
    move-object v0, p1

    check-cast v0, Landroidx/preference/ListPreference;

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->getRandomizationValue()I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->canSetPrivacy()Z

    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->updateSummary(Landroidx/preference/ListPreference;I)V

    if-nez v2, :cond_0

    .line 68
    sget p0, Lcom/android/settings/R$string;->wifi_privacy_settings_ephemeral_summary:I

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
