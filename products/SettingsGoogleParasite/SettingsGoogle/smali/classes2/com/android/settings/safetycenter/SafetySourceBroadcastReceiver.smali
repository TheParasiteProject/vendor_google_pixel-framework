.class public Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SafetySourceBroadcastReceiver.java"


# static fields
.field private static final EVENT_DEVICE_REBOOTED:Landroid/safetycenter/SafetyEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    .line 41
    invoke-virtual {v0}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->EVENT_DEVICE_REBOOTED:Landroid/safetycenter/SafetyEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static refreshAllSafetySources(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 1

    .line 85
    new-instance v0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;

    invoke-direct {v0, p0}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->setSafetySourceData(Landroid/content/Context;Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;Landroid/safetycenter/SafetyEvent;)V

    .line 87
    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method

.method private static refreshSafetySources(Landroid/content/Context;Ljava/util/List;Landroid/safetycenter/SafetyEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/safetycenter/SafetyEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "AndroidLockScreen"

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;

    invoke-direct {v0, p0}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p2}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->setSafetySourceData(Landroid/content/Context;Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;Landroid/safetycenter/SafetyEvent;)V

    :cond_0
    const-string v0, "AndroidBiometrics"

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-static {p0, p2}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.safetycenter.action.REFRESH_SAFETY_SOURCES"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "android.safetycenter.extra.REFRESH_SAFETY_SOURCE_IDS"

    .line 51
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.safetycenter.extra.REFRESH_SAFETY_SOURCES_BROADCAST_ID"

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_1

    .line 54
    array-length v0, p0

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    .line 55
    new-instance v0, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/safetycenter/SafetyEvent$Builder;->setRefreshBroadcastId(Ljava/lang/String;)Landroid/safetycenter/SafetyEvent$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object p2

    .line 60
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 58
    invoke-static {p1, p0, p2}, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->refreshSafetySources(Landroid/content/Context;Ljava/util/List;Landroid/safetycenter/SafetyEvent;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "android.intent.action.BOOT_COMPLETED"

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 68
    sget-object p0, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->EVENT_DEVICE_REBOOTED:Landroid/safetycenter/SafetyEvent;

    invoke-static {p1, p0}, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->refreshAllSafetySources(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    :cond_3
    return-void
.end method
