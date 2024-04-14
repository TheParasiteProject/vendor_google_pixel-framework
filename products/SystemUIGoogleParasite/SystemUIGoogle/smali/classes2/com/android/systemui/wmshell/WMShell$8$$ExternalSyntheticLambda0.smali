.class public final synthetic Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000

    .line 5
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$9;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 17
    new-instance v0, Landroid/view/KeyEvent;

    .line 19
    const/16 v1, 0x119

    .line 21
    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->handleSystemKey(Landroid/view/KeyEvent;)V

    .line 26
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$8;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 44
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$8;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 54
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 62
    return-void

    .line 65
    :pswitch_2
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$8;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 72
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 80
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method
