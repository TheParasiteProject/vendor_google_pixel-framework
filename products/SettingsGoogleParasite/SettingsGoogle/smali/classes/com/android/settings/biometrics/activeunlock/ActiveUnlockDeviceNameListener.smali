.class public Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;
.super Ljava/lang/Object;
.source "ActiveUnlockDeviceNameListener.java"


# instance fields
.field private final mActiveUnlockContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v6, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    const-string v3, "ActiveUnlockDeviceNameListener"

    const-string v4, "getDeviceName"

    const-string v5, "com.android.settings.active_unlock.device_name"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->mActiveUnlockContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    return-void
.end method


# virtual methods
.method public hasEnrolled()Z
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->mActiveUnlockContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public subscribe()V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->mActiveUnlockContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->subscribe()Z

    return-void
.end method

.method public unsubscribe()V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->mActiveUnlockContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->unsubscribe()Z

    return-void
.end method
