.class public Lcom/android/settings/language/DefaultVoiceInputPreferenceController;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;
.source "DefaultVoiceInputPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHelper:Lcom/android/settings/language/VoiceInputHelper;

.field private mPreference:Landroidx/preference/Preference;

.field private mScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mContext:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/android/settings/language/VoiceInputHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/language/VoiceInputHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mHelper:Lcom/android/settings/language/VoiceInputHelper;

    .line 50
    invoke-virtual {v0}, Lcom/android/settings/language/VoiceInputHelper;->buildUi()V

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private getDefaultAppKey()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mHelper:Lcom/android/settings/language/VoiceInputHelper;

    invoke-static {p0}, Lcom/android/settings/language/DefaultVoiceInputPicker;->getCurrentService(Lcom/android/settings/language/VoiceInputHelper;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updatePreference()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mHelper:Lcom/android/settings/language/VoiceInputHelper;

    invoke-virtual {v0}, Lcom/android/settings/language/VoiceInputHelper;->buildUi()V

    .line 119
    invoke-virtual {p0}, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 71
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method protected getDefaultAppInfo()Lcom/android/settingslib/applications/DefaultAppInfo;
    .locals 10

    .line 90
    invoke-direct {p0}, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->getDefaultAppKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mHelper:Lcom/android/settings/language/VoiceInputHelper;

    iget-object v2, v2, Lcom/android/settings/language/VoiceInputHelper;->mAvailableRecognizerInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;

    .line 96
    iget-object v3, v8, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mKey:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    new-instance v0, Lcom/android/settings/language/DefaultVoiceInputPicker$VoiceInputDefaultAppInfo;

    iget-object v5, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    iget v7, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mUserId:I

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/language/DefaultVoiceInputPicker$VoiceInputDefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILcom/android/settings/language/VoiceInputHelper$BaseInfo;Z)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "voice_input_settings"

    return-object p0
.end method

.method protected getSettingIntent(Lcom/android/settingslib/applications/DefaultAppInfo;)Landroid/content/Intent;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->getDefaultAppInfo()Lcom/android/settingslib/applications/DefaultAppInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    instance-of p1, p0, Lcom/android/settings/language/DefaultVoiceInputPicker$VoiceInputDefaultAppInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    check-cast p0, Lcom/android/settings/language/DefaultVoiceInputPicker$VoiceInputDefaultAppInfo;

    invoke-virtual {p0}, Lcom/android/settings/language/DefaultVoiceInputPicker$VoiceInputDefaultAppInfo;->getSettingIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.voice_recognizers"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    .line 0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->updatePreference()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-super {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 82
    invoke-direct {p0}, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->updatePreference()V

    return-void
.end method
