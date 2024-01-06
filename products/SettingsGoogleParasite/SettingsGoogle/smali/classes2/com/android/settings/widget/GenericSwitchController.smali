.class public Lcom/android/settings/widget/GenericSwitchController;
.super Lcom/android/settings/widget/SwitchWidgetController;
.source "GenericSwitchController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/PrimarySwitchPreference;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/widget/SwitchWidgetController;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/widget/GenericSwitchController;->setPreference(Landroidx/preference/Preference;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/RestrictedSwitchPreference;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/settings/widget/SwitchWidgetController;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lcom/android/settings/widget/GenericSwitchController;->setPreference(Landroidx/preference/Preference;)V

    return-void
.end method

.method private setPreference(Landroidx/preference/Preference;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/settings/widget/GenericSwitchController;->mPreference:Landroidx/preference/Preference;

    .line 49
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/GenericSwitchController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/android/settings/widget/GenericSwitchController;->mPreference:Landroidx/preference/Preference;

    instance-of v0, p0, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {p0}, Lcom/android/settingslib/PrimarySwitchPreference;->isChecked()Z

    move-result p0

    return p0

    .line 79
    :cond_0
    instance-of v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v0, :cond_1

    .line 80
    check-cast p0, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/settings/widget/SwitchWidgetController;->mListener:Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;

    if-eqz v0, :cond_1

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p2}, Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;->onSwitchToggled(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    iget-object p0, p0, Lcom/android/settings/widget/GenericSwitchController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 100
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)Z

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/android/settings/widget/GenericSwitchController;->mPreference:Landroidx/preference/Preference;

    instance-of v0, p0, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v0, :cond_1

    .line 71
    check-cast p0, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 1

    .line 109
    iget-object p0, p0, Lcom/android/settings/widget/GenericSwitchController;->mPreference:Landroidx/preference/Preference;

    instance-of v0, p0, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_0

    .line 110
    check-cast p0, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v0, :cond_1

    .line 112
    check-cast p0, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/android/settings/widget/GenericSwitchController;->mPreference:Landroidx/preference/Preference;

    instance-of v0, p0, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_0

    .line 88
    check-cast p0, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->setSwitchEnabled(Z)V

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v0, :cond_1

    .line 90
    check-cast p0, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public startListening()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/settings/widget/GenericSwitchController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public stopListening()V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/android/settings/widget/GenericSwitchController;->mPreference:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
