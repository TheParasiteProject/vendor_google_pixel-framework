.class public final Lcom/google/android/systemui/elmyra/gates/WakeMode;
.super Lcom/google/android/systemui/elmyra/gates/PowerState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

.field public mWakeSettingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/PowerManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/systemui/elmyra/gates/PowerState;-><init>(Ljava/util/concurrent/Executor;Landroid/os/PowerManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 7
    check-cast p5, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p3, "assist_gesture_wake_enabled"

    .line 14
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p3

    .line 19
    new-instance p4, Lcom/google/android/systemui/elmyra/gates/WakeMode$$ExternalSyntheticLambda0;

    .line 20
    invoke-direct {p4, p0}, Lcom/google/android/systemui/elmyra/gates/WakeMode$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/gates/WakeMode;)V

    .line 22
    const/4 p5, 0x0

    .line 25
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 26
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mWakeSettingEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/gates/PowerState;->isBlocked()Z

    .line 8
    move-result p0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final onActivate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    const-string v1, "assist_gesture_wake_enabled"

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mWakeSettingEnabled:Z

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;->activate()V

    .line 20
    return-void
    .line 23
.end method

.method public final onDeactivate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;->deactivate()V

    .line 4
    return-void
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " [mWakeSettingEnabled -> "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mWakeSettingEnabled:Z

    .line 19
    const-string v1, "]"

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
