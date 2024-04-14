.class public Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "WifiHotspotSecuritySettings.java"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# instance fields
.field protected mPreferenceMap:Ljava/util/Map;

.field protected mWifiHotspotSecurityViewModel:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;->mPreferenceMap:Ljava/util/Map;

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    const-string v0, "WifiHotspotSecuritySettings"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 56
    const-string p0, "WifiHotspotSecuritySettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x3f6

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 51
    sget p0, Lcom/android/settings/R$xml;->wifi_hotspot_security:I

    return p0
.end method

.method protected loadViewModel()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getWifiHotspotSecurityViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;->mWifiHotspotSecurityViewModel:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;

    .line 69
    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->getViewItemListData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    .line 73
    iget-object v1, v1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mKey:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 74
    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;->mWifiHotspotSecurityViewModel:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->getRestarting()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;->loadViewModel()V

    return-void
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRadioButtonClicked(), key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;->log(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;->mWifiHotspotSecurityViewModel:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->handleRadioButtonClicked(Ljava/lang/String;)V

    return-void
.end method

.method onRestartingChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestartingChanged(), restarting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;->log(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    return-void
.end method

.method protected onViewItemListDataChanged(Ljava/util/List;)V
    .locals 4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewItemListDataChanged(), viewItems:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;->log(Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    .line 83
    iget-object v1, v0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mKey:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-nez v1, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    iget-boolean v3, v0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mIsChecked:Z

    if-eq v2, v3, :cond_2

    .line 88
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 90
    :cond_2
    invoke-virtual {v1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    iget-boolean v3, v0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mIsEnabled:Z

    if-eq v2, v3, :cond_0

    .line 91
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 92
    iget-boolean v0, v0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mIsEnabled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 95
    :cond_3
    sget v0, Lcom/android/settings/R$string;->wifi_hotspot_security_summary_unavailable:I

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_4
    return-void
.end method
