.class public final Lcom/android/systemui/wmshell/WMShell$10;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHanded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$10;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final onFinishedWakingUp()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$10;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    .line 9
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Z)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStartedGoingToSleep()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$10;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    .line 9
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    .line 25
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Z)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
