.class public Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "NrAdvancedCallingPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VoNrSettings"


# instance fields
.field private mCallState:Ljava/lang/Integer;

.field private mHandler:Landroid/os/Handler;

.field private mHas5gCapability:Z

.field private mIsNrEnableFromCarrierConfig:Z

.field private mIsVoNrEnabled:Z

.field private mIsVonrEnabledFromCarrierConfig:Z

.field private mIsVonrVisibleFromCarrierConfig:Z

.field mPreference:Landroidx/preference/Preference;

.field private mTelephonyCallback:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$BG8HgfSKU1zoJAC08nWJ_rhEVqY(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->lambda$updateVoNrState$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$dkMe3Q9FI_JGdaJdxsS_E-MTEJ4(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->lambda$updateVoNrState$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyCallback(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCallState(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVonrEnabledFromCarrierConfig:Z

    .line 53
    iput-boolean p2, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVonrVisibleFromCarrierConfig:Z

    .line 54
    iput-boolean p2, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsNrEnableFromCarrierConfig:Z

    .line 55
    iput-boolean p2, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mHas5gCapability:Z

    .line 56
    iput-boolean p2, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVoNrEnabled:Z

    .line 59
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mHandler:Landroid/os/Handler;

    .line 63
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private isUserControlAllowed()Z
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->isCallStateIdle()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateVoNrState$0()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic lambda$updateVoNrState$1()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoNrEnabled()Z

    move-result v0

    .line 188
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVoNrEnabled:Z

    if-eq v0, v1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoNr state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoNrSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVoNrEnabled:Z

    .line 191
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private updateVoNrState()V
    .locals 1

    .line 186
    new-instance v0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->init(I)Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;

    .line 116
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mHas5gCapability:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsNrEnableFromCarrierConfig:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVonrEnabledFromCarrierConfig:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVonrVisibleFromCarrierConfig:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public init(I)Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;
    .locals 6

    const-string v0, "init: "

    const-string v1, "VoNrSettings"

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback-IA;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;

    .line 77
    :cond_0
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 79
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 82
    :cond_1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSupportedRadioAccessFamily()J

    move-result-wide v2

    const-wide/32 v4, 0x80000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mHas5gCapability:Z

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    const-string v0, "vonr_enabled_bool"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVonrEnabledFromCarrierConfig:Z

    const-string v0, "vonr_setting_visibility_bool"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVonrVisibleFromCarrierConfig:Z

    const-string v0, "carrier_nr_availabilities_int_array"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/android/internal/telephony/util/ArrayUtils;->isEmpty([I)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsNrEnableFromCarrierConfig:Z

    .line 103
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->updateVoNrState()V

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mHas5gCapability: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mHas5gCapability:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mIsNrEnabledFromCarrierConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsNrEnableFromCarrierConfig:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mIsVonrEnabledFromCarrierConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVonrEnabledFromCarrierConfig:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mIsVonrVisibleFromCarrierConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVonrVisibleFromCarrierConfig:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method protected isCallStateIdle()Z
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mIsVoNrEnabled:Z

    return p0
.end method

.method public onStart()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->register(Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;

    if-nez p0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->unregister()V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 4

    .line 159
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChecked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VoNrSettings"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->setVoNrEnabled(Z)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to set VoNR result= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". subId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 154
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->isUserControlAllowed()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
