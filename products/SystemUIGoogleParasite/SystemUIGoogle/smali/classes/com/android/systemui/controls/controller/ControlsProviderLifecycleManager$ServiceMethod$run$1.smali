.class public final Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 9
    .line 10
    const-string v0, "binder died"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->unbindAndCleanup(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->requiresBound:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 28
    .line 29
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 36
    .line 37
    const-string v2, "package updated"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->unbindAndCleanup(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->lastForPanel:Z

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 51
    .line 52
    const-string v0, "couldn\'t call through binder"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->unbindAndCleanup(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 59
    .line 60
    const-string v0, "null binding"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->unbindAndCleanup(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
