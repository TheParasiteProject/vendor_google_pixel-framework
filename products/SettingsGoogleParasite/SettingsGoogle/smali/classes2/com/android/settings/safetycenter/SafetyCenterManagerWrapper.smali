.class public Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;
.super Ljava/lang/Object;
.source "SafetyCenterManagerWrapper.java"


# static fields
.field public static sInstance:Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->sInstance:Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    invoke-direct {v0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->sInstance:Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    .line 47
    :cond_0
    sget-object v0, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->sInstance:Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public isEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    const-string v0, "SafetyCenterManagerWrap"

    if-nez p1, :cond_0

    const-string p1, "Context is null at SafetyCenterManagerWrapper#isEnabled"

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 80
    :cond_0
    const-class v1, Landroid/safetycenter/SafetyCenterManager;

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/safetycenter/SafetyCenterManager;

    if-nez p1, :cond_1

    const-string p1, "System service SAFETY_CENTER_SERVICE (SafetyCenterManager) is null"

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 87
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string v1, "Calling isSafetyCenterEnabled failed."

    .line 89
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p0
.end method

.method public setSafetySourceData(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V
    .locals 0

    .line 54
    const-class p0, Landroid/safetycenter/SafetyCenterManager;

    .line 55
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/safetycenter/SafetyCenterManager;

    const-string p1, "SafetyCenterManagerWrap"

    if-nez p0, :cond_0

    const-string p0, "System service SAFETY_CENTER_SERVICE (SafetyCenterManager) is null"

    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/safetycenter/SafetyCenterManager;->setSafetySourceData(Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p2, "Failed to send SafetySourceData"

    .line 69
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
