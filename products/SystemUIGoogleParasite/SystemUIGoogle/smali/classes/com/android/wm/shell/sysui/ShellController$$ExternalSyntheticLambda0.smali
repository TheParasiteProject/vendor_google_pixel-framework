.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/SurfaceControlRegistry;->createProcessInstance(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellInit:Lcom/android/wm/shell/sysui/ShellInit;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/sysui/ShellInit;->init()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/android/wm/shell/sysui/ShellController;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/sysui/ShellController;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/sysui/ShellController;->onKeyguardDismissAnimationFinished()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
