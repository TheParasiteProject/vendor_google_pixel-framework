.class public Lcom/google/android/settings/update/SystemUpdatePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SystemUpdatePreferenceController.java"


# static fields
.field private static final SAFETY_SOURCE_ID:Ljava/lang/String; = "ChVHb29nbGVTZWN1cml0eVVwZGF0ZXMQAA=="

.field private static final TAG:Ljava/lang/String;


# instance fields
.field mState:I

.field private mSummary:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$_xPUMGxzk7iYBauayQJ0TZhYqD4(Landroid/os/SystemUpdateManager;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->lambda$isSystemUpdated$2(Landroid/os/SystemUpdateManager;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dRJc3WhwG-Gkz6tnE9c6KFZRilU(Landroid/safetycenter/SafetyCenterEntry;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->lambda$updateInfo$1(Landroid/safetycenter/SafetyCenterEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$e2Hx5AveNZNGlQirjsPfhalnscw(Landroid/safetycenter/SafetyCenterEntryOrGroup;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->lambda$updateInfo$0(Landroid/safetycenter/SafetyCenterEntryOrGroup;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoftwareUpdate-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/google/android/settings/update/SystemUpdatePreferenceController;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->mSummary:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->mState:I

    return-void
.end method

.method private ciActionOnSysUpdate(Landroid/os/PersistableBundle;)V
    .locals 6

    const-string v0, "ci_action_on_sys_update_intent_string"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ci_action_on_sys_update_extra_string"

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ci_action_on_sys_update_extra_val_string"

    .line 113
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    :cond_0
    sget-object v3, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ciActionOnSysUpdate: broadcasting intent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with extra "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x1000000

    .line 122
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$isSystemUpdated$2(Landroid/os/SystemUpdateManager;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Landroid/os/SystemUpdateManager;->retrieveSystemUpdateInfo()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateInfo$0(Landroid/safetycenter/SafetyCenterEntryOrGroup;)Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterEntryOrGroup;->getEntryGroup()Landroid/safetycenter/SafetyCenterEntryGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterEntryGroup;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GoogleUpdateSources"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$updateInfo$1(Landroid/safetycenter/SafetyCenterEntry;)Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterEntry;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChVHb29nbGVTZWN1cml0eVVwZGF0ZXMQAA=="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private updateInfo()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterManager;

    .line 129
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterManager;->getSafetyCenterData()Landroid/safetycenter/SafetyCenterData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterData;->getEntriesOrGroups()Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/update/SystemUpdatePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/android/settings/update/SystemUpdatePreferenceController$$ExternalSyntheticLambda1;-><init>()V

    .line 131
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterEntryOrGroup;

    if-nez v0, :cond_0

    .line 136
    sget-object p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "No group safety source."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 140
    :cond_0
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntryOrGroup;->getEntryGroup()Landroid/safetycenter/SafetyCenterEntryGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntryGroup;->getEntries()Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/update/SystemUpdatePreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/android/settings/update/SystemUpdatePreferenceController$$ExternalSyntheticLambda2;-><init>()V

    .line 142
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterEntry;

    if-nez v0, :cond_1

    .line 147
    sget-object p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "No entry safety source."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_1
    invoke-static {}, Lcom/android/settingslib/DeviceInfoUtils;->getSecurityPatch()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getSeverityLevel()I

    move-result v0

    const/16 v2, 0xc80

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->isSystemUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->mState:I

    .line 153
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/settings/R$string;->software_update_up_to_specific_date_summary:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->mSummary:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 156
    iput v0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->mState:I

    .line 157
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$string;->software_update_pending_update_summary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->mSummary:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_system_update_settings:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

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

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method getState()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->mState:I

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->mSummary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    const-string v1, "ci_action_on_sys_update_bool"

    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/telephony/CarrierConfigManager;->getConfig([Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->ciActionOnSysUpdate(Landroid/os/PersistableBundle;)V

    :cond_1
    return v0
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

.method isSystemUpdated()Z
    .locals 2

    .line 163
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/SystemUpdateManager;

    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/SystemUpdateManager;

    .line 166
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/android/settings/update/SystemUpdatePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceController$$ExternalSyntheticLambda0;-><init>(Landroid/os/SystemUpdateManager;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p0, 0x0

    .line 171
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "status"

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move p0, v1

    :cond_0
    return p0

    .line 174
    :catch_0
    sget-object v0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "Error getting system update info."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method setPreferenceContent(Landroidx/preference/Preference;)V
    .locals 1

    .line 98
    sget v0, Lcom/google/android/settings/R$layout;->software_preference_widget_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 99
    iget p0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->mState:I

    if-nez p0, :cond_0

    .line 100
    sget p0, Lcom/google/android/settings/R$drawable;->software_update_check_green:I

    goto :goto_0

    .line 101
    :cond_0
    sget p0, Lcom/google/android/settings/R$drawable;->software_update_arrow_downward:I

    .line 99
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(I)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->updateInfo()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->setPreferenceContent(Landroidx/preference/Preference;)V

    .line 58
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
