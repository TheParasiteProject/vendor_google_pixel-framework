.class public final synthetic Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/WMShell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 8
    .line 9
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHanded;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 16
    .line 17
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreen;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initSplitScreen(Lcom/android/wm/shell/splitscreen/SplitScreen;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 24
    .line 25
    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initPip(Lcom/android/wm/shell/pip/Pip;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 32
    .line 33
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopMode;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$13;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$13;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopMode;->addVisibleTasksListener(Lcom/android/systemui/wmshell/WMShell$13;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
