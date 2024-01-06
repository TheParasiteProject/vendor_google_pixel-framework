.class public Lcom/android/settings/network/NetworkProviderCallsSmsController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "NetworkProviderCallsSmsController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;
.implements Lcom/android/settings/network/DefaultSubscriptionReceiver$DefaultSubscriptionListener;


# instance fields
.field private mDataSubscriptionChangedReceiver:Lcom/android/settings/network/DefaultSubscriptionReceiver;

.field private mDefaultSmsSubId:I

.field private mDefaultVoiceSubId:I

.field private mIsRtlMode:Z

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mMobileNetworkRepository:Lcom/android/settings/network/MobileNetworkRepository;

.field private mPreference:Lcom/android/settingslib/RestrictedPreference;

.field private mSubInfoEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mDefaultVoiceSubId:I

    .line 61
    iput v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mDefaultSmsSubId:I

    .line 72
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mUserManager:Landroid/os/UserManager;

    .line 73
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mIsRtlMode:Z

    .line 76
    iput-object p3, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 77
    invoke-static {p1}, Lcom/android/settings/network/MobileNetworkRepository;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/MobileNetworkRepository;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mMobileNetworkRepository:Lcom/android/settings/network/MobileNetworkRepository;

    .line 78
    new-instance p3, Lcom/android/settings/network/DefaultSubscriptionReceiver;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/DefaultSubscriptionReceiver;-><init>(Landroid/content/Context;Lcom/android/settings/network/DefaultSubscriptionReceiver$DefaultSubscriptionListener;)V

    iput-object p3, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mDataSubscriptionChangedReceiver:Lcom/android/settings/network/DefaultSubscriptionReceiver;

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method private setSummaryResId(I)Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private update()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreference;->isDisabledByAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    .line 187
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mSubInfoEntityList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 194
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    const-class v0, Lcom/android/settings/network/NetworkProviderCallsSmsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 103
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    return-void
.end method

.method protected getDefaultSmsSubscriptionId()I
    .locals 0

    .line 244
    iget p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mDefaultSmsSubId:I

    return p0
.end method

.method protected getDefaultVoiceSubscriptionId()I
    .locals 0

    .line 239
    iget p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mDefaultVoiceSubId:I

    return p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "calls_and_sms"

    return-object p0
.end method

.method protected getPreferredStatus(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;II)Ljava/lang/CharSequence;
    .locals 5

    .line 155
    invoke-virtual {p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->getSubId()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->getDefaultVoiceSubscriptionId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->getSubId()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->getDefaultSmsSubscriptionId()I

    move-result v4

    if-ne v1, v4, :cond_1

    move v2, v3

    .line 158
    :cond_1
    iget-boolean p1, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isValidSubscription:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, p3}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->isInService(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 163
    sget p1, Lcom/android/settings/R$string;->calls_sms_preferred:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->setSummaryResId(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 165
    sget p1, Lcom/android/settings/R$string;->calls_sms_calls_preferred:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->setSummaryResId(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 167
    sget p1, Lcom/android/settings/R$string;->calls_sms_sms_preferred:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->setSummaryResId(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string p0, ""

    goto :goto_3

    :cond_6
    :goto_1
    if-le p2, v3, :cond_7

    .line 159
    sget p1, Lcom/android/settings/R$string;->calls_sms_unavailable:I

    goto :goto_2

    .line 160
    :cond_7
    sget p1, Lcom/android/settings/R$string;->calls_sms_temp_unavailable:I

    .line 159
    :goto_2
    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->setSummaryResId(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method protected getSubscriptionInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mSubInfoEntityList:Ljava/util/List;

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 12

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->getSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 112
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    .line 115
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 117
    iget-object v8, v6, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 118
    iget-object v9, v6, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    iget-boolean v11, v11, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isValidSubscription:Z

    if-eqz v11, :cond_1

    .line 123
    invoke-virtual {p0, v8}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->isInService(I)Z

    move-result v11

    if-eqz v11, :cond_1

    return-object v9

    .line 127
    :cond_1
    invoke-virtual {p0, v6, v7, v8}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->getPreferredStatus(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 131
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    .line 134
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ", "

    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_3
    iget-boolean v6, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mIsRtlMode:Z

    if-eqz v6, :cond_4

    const-string v6, "\u200f"

    .line 144
    invoke-virtual {v1, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    .line 110
    :cond_6
    :goto_2
    sget v0, Lcom/android/settings/R$string;->calls_sms_no_sim:I

    invoke-direct {p0, v0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->setSummaryResId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mUserManager:Landroid/os/UserManager;

    .line 201
    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isInService(I)Z
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 227
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    .line 228
    invoke-static {p0}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result p0

    return p0
.end method

.method public onActiveSubInfoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mSubInfoEntityList:Ljava/util/List;

    .line 234
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->update()V

    return-void
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->update()V

    return-void
.end method

.method public onDefaultSmsChanged(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mDefaultSmsSubId:I

    .line 256
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->update()V

    return-void
.end method

.method public onDefaultVoiceChanged(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mDefaultVoiceSubId:I

    .line 250
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->update()V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mMobileNetworkRepository:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/MobileNetworkRepository;->removeRegister(Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;)V

    .line 97
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mDataSubscriptionChangedReceiver:Lcom/android/settings/network/DefaultSubscriptionReceiver;

    invoke-virtual {p0}, Lcom/android/settings/network/DefaultSubscriptionReceiver;->unRegisterReceiver()V

    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mMobileNetworkRepository:Lcom/android/settings/network/MobileNetworkRepository;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/settings/network/MobileNetworkRepository;->addRegister(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;I)V

    .line 88
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mMobileNetworkRepository:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/MobileNetworkRepository;->updateEntity()V

    .line 89
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mDataSubscriptionChangedReceiver:Lcom/android/settings/network/DefaultSubscriptionReceiver;

    invoke-virtual {v0}, Lcom/android/settings/network/DefaultSubscriptionReceiver;->registerReceiver()V

    .line 90
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mDefaultVoiceSubId:I

    .line 91
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mDefaultSmsSubId:I

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 216
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    .line 221
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->update()V

    return-void
.end method
