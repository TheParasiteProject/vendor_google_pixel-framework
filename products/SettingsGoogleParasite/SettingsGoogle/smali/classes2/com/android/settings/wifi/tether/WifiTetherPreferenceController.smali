.class public Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "WifiTetherPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;


# instance fields
.field mIsDataSaverEnabled:Z

.field private mIsWifiTetheringAllow:Z

.field mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

.field private mSoftApState:I

.field mSwitch:Lcom/android/settings/widget/SwitchWidgetController;

.field mTetheringManagerModel:Lcom/android/settings/network/tether/TetheringManagerModel;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field mWifiTetherSoftApManager:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSoftApState(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mSoftApState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmSoftApState(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mSoftApState:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/net/wifi/WifiManager;ZZLcom/android/settings/network/tether/TetheringManagerModel;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 90
    iput-boolean p5, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mIsWifiTetheringAllow:Z

    if-nez p5, :cond_0

    return-void

    .line 93
    :cond_0
    iput-object p6, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mTetheringManagerModel:Lcom/android/settings/network/tether/TetheringManagerModel;

    .line 94
    iput-object p3, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->initWifiTetherSoftApManager()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/network/tether/TetheringManagerModel;)V
    .locals 8

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/wifi/WifiManager;

    const/4 v5, 0x1

    .line 77
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->isWifiTetheringAllowed(Landroid/content/Context;)Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/net/wifi/WifiManager;ZZLcom/android/settings/network/tether/TetheringManagerModel;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private canEnabled()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mIsWifiTetheringAllow:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mIsDataSaverEnabled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateConfigSummary(Landroid/net/wifi/SoftApConfiguration;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_tether_enabled_subtext:I

    .line 215
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 214
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "wifi_tether"

    .line 112
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mSwitch:Lcom/android/settings/widget/SwitchWidgetController;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/android/settings/widget/GenericSwitchController;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/GenericSwitchController;-><init>(Lcom/android/settingslib/PrimarySwitchPreference;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mSwitch:Lcom/android/settings/widget/SwitchWidgetController;

    .line 119
    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SwitchWidgetController;->setListener(Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->updateSwitch()V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->canEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 123
    iget-boolean p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mIsWifiTetheringAllow:Z

    if-nez p1, :cond_2

    .line 124
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    sget p1, Lcom/android/settings/R$string;->not_allowed_by_ent:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_2
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "wifi_tether"

    return-object p0
.end method

.method handleWifiApStateChanged(II)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    if-ne p2, v0, :cond_0

    .line 202
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    sget p1, Lcom/android/settings/R$string;->wifi_sap_no_channel_error:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 189
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mSwitch:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SwitchWidgetController;->setChecked(Z)V

    .line 190
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->updateConfigSummary(Landroid/net/wifi/SoftApConfiguration;)V

    goto :goto_0

    .line 186
    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    sget p1, Lcom/android/settings/R$string;->wifi_tether_starting:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mSwitch:Lcom/android/settings/widget/SwitchWidgetController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/settings/widget/SwitchWidgetController;->setChecked(Z)V

    .line 198
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    sget p1, Lcom/android/settings/R$string;->wifi_hotspot_off_subtext:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    sget p1, Lcom/android/settings/R$string;->wifi_tether_stopping:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    sget p1, Lcom/android/settings/R$string;->wifi_error:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method initWifiTetherSoftApManager()V
    .locals 3

    .line 161
    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v2, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$1;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$1;-><init>(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;)V

    invoke-direct {v0, v1, v2}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;-><init>(Landroid/net/wifi/WifiManager;Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mWifiTetherSoftApManager:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/WifiUtils;->canShowWifiHotspot(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStart()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mWifiTetherSoftApManager:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->registerSoftApCallback()V

    .line 139
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mSwitch:Lcom/android/settings/widget/SwitchWidgetController;

    if-eqz p0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/android/settings/widget/SwitchWidgetController;->startListening()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mWifiTetherSoftApManager:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->unRegisterSoftApCallback()V

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mSwitch:Lcom/android/settings/widget/SwitchWidgetController;

    if-eqz p0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/widget/SwitchWidgetController;->stopListening()V

    :cond_1
    return-void
.end method

.method public onSwitchToggled(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 247
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mTetheringManagerModel:Lcom/android/settings/network/tether/TetheringManagerModel;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/tether/TetheringManagerModel;->startTethering(I)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mTetheringManagerModel:Lcom/android/settings/network/tether/TetheringManagerModel;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/tether/TetheringManagerModel;->stopTethering(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setDataSaverEnabled(Z)V
    .locals 1

    .line 222
    iput-boolean p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mIsDataSaverEnabled:Z

    .line 223
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz p1, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->canEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mSwitch:Lcom/android/settings/widget/SwitchWidgetController;

    if-eqz p1, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->canEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SwitchWidgetController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected updateSwitch()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mSwitch:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->canEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/SwitchWidgetController;->setEnabled(Z)V

    .line 240
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->mSwitch:Lcom/android/settings/widget/SwitchWidgetController;

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/SwitchWidgetController;->setChecked(Z)V

    .line 241
    invoke-virtual {p0, v0, v3}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->handleWifiApStateChanged(II)V

    return-void
.end method
