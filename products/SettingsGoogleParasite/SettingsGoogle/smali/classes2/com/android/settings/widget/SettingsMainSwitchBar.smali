.class public Lcom/android/settings/widget/SettingsMainSwitchBar;
.super Lcom/android/settingslib/widget/MainSwitchBar;
.source "SettingsMainSwitchBar.java"


# instance fields
.field private mDisabledByAdmin:Z

.field private mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private mMetricsCategory:I

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mOnBeforeListener:Lcom/android/settings/widget/SettingsMainSwitchBar$OnBeforeCheckedChangeListener;


# direct methods
.method public static synthetic $r8$lambda$1CTJWohOEQNAnpbYJhxg4dTfJQc(Lcom/android/settings/widget/SettingsMainSwitchBar;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchBar;->lambda$new$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 71
    new-instance p1, Lcom/android/settings/widget/SettingsMainSwitchBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/SettingsMainSwitchBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p2}, Lcom/android/settings/widget/SettingsMainSwitchBar;->logMetrics(Z)V

    return-void
.end method

.method private logMetrics(Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget p0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mMetricsCategory:I

    const-string v1, "switch_bar"

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->changed(ILjava/lang/String;I)V

    return-void
.end method

.method private performRestrictedClick()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 151
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget p0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mMetricsCategory:I

    const-string v1, "switch_bar|restricted"

    invoke-virtual {v0, p0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->clicked(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mDisabledByAdmin:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->performRestrictedClick()V

    const/4 p0, 0x1

    return p0

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mOnBeforeListener:Lcom/android/settings/widget/SettingsMainSwitchBar$OnBeforeCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar$OnBeforeCheckedChangeListener;->onBeforeCheckedChanged(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    return-void
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 81
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setEnabled(Z)V

    .line 82
    iput-boolean p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mDisabledByAdmin:Z

    .line 83
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_0

    .line 86
    :cond_0
    iput-boolean v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mDisabledByAdmin:Z

    .line 87
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-boolean v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mDisabledByAdmin:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setEnabled(Z)V

    return-void
.end method

.method public setMetricsCategory(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mMetricsCategory:I

    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/SettingsMainSwitchBar$OnBeforeCheckedChangeListener;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->mOnBeforeListener:Lcom/android/settings/widget/SettingsMainSwitchBar$OnBeforeCheckedChangeListener;

    return-void
.end method
