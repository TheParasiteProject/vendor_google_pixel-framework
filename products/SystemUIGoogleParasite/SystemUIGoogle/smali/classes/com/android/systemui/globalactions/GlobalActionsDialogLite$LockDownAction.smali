.class Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    const v0, 0x10803ef    # @android:drawable/ic_lock_lockdown

    .line 4
    .line 5
    .line 6
    const v1, 0x104040b    # @android:string/global_action_restart

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final onPress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 12
    .line 13
    sget-object v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_LOCKDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIWindowManager:Landroid/view/IWindowManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "GlobalActionsDialogLite"

    .line 38
    .line 39
    const-string v1, "Error while trying to lock device."

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
    .line 45
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final showBeforeProvisioning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final showDuringKeyguard()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
