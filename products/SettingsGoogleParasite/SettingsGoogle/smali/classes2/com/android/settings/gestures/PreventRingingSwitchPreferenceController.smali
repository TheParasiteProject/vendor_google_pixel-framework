.class public Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "PreventRingingSwitchPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field mSwitch:Lcom/android/settingslib/widget/MainSwitchPreference;


# direct methods
.method public static synthetic $r8$lambda$OT5DOlUQNSz_uaDLGXYLPcDaKeM(Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->lambda$displayPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 59
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "volume_hush_gesture"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object p0, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    xor-int/2addr p1, v1

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v1
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 69
    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mSwitch:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 70
    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->prevent_ringing_main_switch_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mSwitch:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mSwitch:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 49
    const-string p0, "gesture_prevent_ringing_switch"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110269

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "volume_hush_gesture"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 104
    :goto_0
    iget-object p0, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mSwitch:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "volume_hush_gesture"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->setChecked(Z)V

    return-void
.end method
