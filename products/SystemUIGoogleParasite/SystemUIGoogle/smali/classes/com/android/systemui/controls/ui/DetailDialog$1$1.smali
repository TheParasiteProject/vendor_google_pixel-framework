.class public final Lcom/android/systemui/controls/ui/DetailDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/DetailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/DetailDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/controls/ui/DetailDialog$1$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$1$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$1$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$1$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 9
    new-instance p1, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog$1$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 14
    invoke-direct {p1, v0}, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    .line 16
    iget-object v0, v0, Lcom/android/systemui/controls/ui/DetailDialog;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 19
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->onDismiss()Z

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$1$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 33
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 37
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$1$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 43
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$1$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 49
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
.end method
