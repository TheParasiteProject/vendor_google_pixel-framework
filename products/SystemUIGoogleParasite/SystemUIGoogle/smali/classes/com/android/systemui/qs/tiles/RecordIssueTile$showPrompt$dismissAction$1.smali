.class public final Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic $dialog:Landroid/app/AlertDialog;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/RecordIssueTile;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$view:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$dialog:Landroid/app/AlertDialog;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$view:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    .line 16
    const/16 v1, 0x3a

    .line 18
    const-string v4, "record_issue"

    .line 20
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$dialog:Landroid/app/AlertDialog;

    .line 25
    const/4 v4, 0x0

    .line 27
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 28
    const/16 v5, 0x8

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$dialog:Landroid/app/AlertDialog;

    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
    .line 42
.end method
