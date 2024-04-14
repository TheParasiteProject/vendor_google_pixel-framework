.class public Lcom/android/settings/network/telephony/MobileNetworkSwitchController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "MobileNetworkSwitchController.java"

# interfaces
.implements Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "MobileNetworkSwitchCtrl"


# instance fields
.field private mCallStateCallback:Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;

.field private mChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

.field private mSubId:I

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$ve4YhJ7eF7h79pwx1ZYhcLa8lME(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;Z)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->lambda$displayPreference$0(Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitchBar(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)Lcom/android/settings/widget/SettingsMainSwitchPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 52
    iput p2, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

    .line 53
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 54
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 55
    new-instance p2, Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/SubscriptionsChangeListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Z)Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

    invoke-static {v0, p0, p1}, Lcom/android/settings/network/SubscriptionUtil;->startToggleSubscriptionDialogActivity(Landroid/content/Context;IZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private update()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->getAvailableSubscriptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 108
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->showToggleForPhysicalSim(Landroid/telephony/SubscriptionManager;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->show()V

    .line 121
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

    invoke-virtual {v1, p0}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->hide()V

    :goto_2
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 87
    iget-object v0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    .line 89
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/SettingsMainSwitchBar$OnBeforeCheckedChangeListener;)V

    .line 98
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->update()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x1

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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method init(I)V
    .locals 1

    .line 59
    iput p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

    .line 60
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
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

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mCallStateCallback:Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mCallStateCallback:Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsChangeListener;->stop()V

    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsChangeListener;->start()V

    .line 67
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mCallStateCallback:Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback-IA;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mCallStateCallback:Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;

    .line 69
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mCallStateCallback:Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->update()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->update()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
