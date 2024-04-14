.class public Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeButtonPreferenceController.java"


# instance fields
.field private final mFragment:Landroidx/fragment/app/FragmentManager;

.field private mRefocusButton:Z

.field private mZenButtonOff:Landroid/widget/Button;

.field private mZenButtonOn:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$3coC4QEBqiVwQyb6ZW_mlBnzAf4(Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->lambda$updateState$0(Landroidx/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eW7PIyX0xUaF877W7o1ypfS17QI(Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->lambda$updateZenButtonOnClickListener$1(Landroidx/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 53
    const-string v0, "zen_mode_toggle"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mRefocusButton:Z

    .line 54
    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mFragment:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private synthetic lambda$updateState$0(Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mRefocusButton:Z

    const/4 p2, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->writeMetrics(Landroidx/preference/Preference;Z)V

    .line 83
    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/zen/ZenModeBackend;->setZenMode(I)V

    return-void
.end method

.method private synthetic lambda$updateZenButtonOnClickListener$1(Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mRefocusButton:Z

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->writeMetrics(Landroidx/preference/Preference;Z)V

    .line 118
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->getZenDuration()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 127
    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeBackend;->setZenModeForDuration(I)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/zen/ZenModeBackend;->setZenMode(I)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance p1, Lcom/android/settings/notification/SettingsEnableZenModeDialog;

    invoke-direct {p1}, Lcom/android/settings/notification/SettingsEnableZenModeDialog;-><init>()V

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mFragment:Landroidx/fragment/app/FragmentManager;

    const-string p2, "EnableZenModeButton"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updatePreference(Landroidx/preference/Preference;)V
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->getZenMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mZenButtonOff:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->updateZenButtonOnClickListener(Landroidx/preference/Preference;)V

    .line 106
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mZenButtonOn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    iget-boolean p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mRefocusButton:Z

    if-eqz p1, :cond_1

    .line 108
    iput-boolean v2, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mRefocusButton:Z

    .line 109
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mZenButtonOn:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mZenButtonOff:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mZenButtonOn:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    iget-boolean p1, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mRefocusButton:Z

    if-eqz p1, :cond_1

    .line 98
    iput-boolean v2, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mRefocusButton:Z

    .line 99
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mZenButtonOff:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateZenButtonOnClickListener(Landroidx/preference/Preference;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mZenButtonOn:Landroid/widget/Button;

    new-instance v1, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private writeMetrics(Landroidx/preference/Preference;Z)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 134
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 133
    invoke-virtual {v0, p1, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)Z

    .line 135
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v0, 0x4f4

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 64
    const-string p0, "zen_mode_toggle"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 71
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mZenButtonOn:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    sget v1, Lcom/android/settings/R$id;->zen_mode_settings_turn_on_button:I

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mZenButtonOn:Landroid/widget/Button;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->updateZenButtonOnClickListener(Landroidx/preference/Preference;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mZenButtonOff:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    sget v1, Lcom/android/settings/R$id;->zen_mode_settings_turn_off_button:I

    .line 79
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->mZenButtonOff:Landroid/widget/Button;

    .line 80
    new-instance v1, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->updatePreference(Landroidx/preference/Preference;)V

    return-void
.end method
