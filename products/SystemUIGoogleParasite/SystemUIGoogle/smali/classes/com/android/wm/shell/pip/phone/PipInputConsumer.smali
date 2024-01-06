.class public final Lcom/android/wm/shell/pip/phone/PipInputConsumer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

.field public mListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mName:Ljava/lang/String;

.field public mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

.field public final mToken:Landroid/os/IBinder;

.field public final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Binder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    .line 12
    .line 13
    const-string p1, "pip_input_consumer"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final registerInputConsumer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Landroid/view/InputChannel;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/view/InputChannel;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-interface {v1, v0, v3}, Landroid/view/IWindowManager;->destroyInputConsumer(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-interface {v1, v4, v0, v3, v2}, Landroid/view/IWindowManager;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    .line 36
    const-string v4, "PipInputConsumer"

    .line 37
    .line 38
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v4, 0x3234622d

    .line 43
    .line 44
    .line 45
    const-string v5, "%s: Failed to create input consumer, %s"

    .line 46
    .line 47
    invoke-static {v1, v4, v3, v5, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;Landroid/view/InputChannel;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 56
    .line 57
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
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
