.class public final synthetic Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/EmergencyButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/EmergencyButtonController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mPowerManager:Landroid/os/PowerManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/ActivityTaskManager;->stopSystemLockTaskMode()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/EmergencyButtonController;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
