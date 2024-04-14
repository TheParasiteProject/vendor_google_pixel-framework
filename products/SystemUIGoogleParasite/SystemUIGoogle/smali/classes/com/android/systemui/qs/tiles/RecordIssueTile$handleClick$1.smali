.class public final Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/RecordIssueTile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$view:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$view:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 9
    new-instance v2, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dialog$1;

    .line 11
    invoke-direct {v2, v0}, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dialog$1;-><init>(Lcom/android/systemui/qs/tiles/RecordIssueTile;)V

    .line 13
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 16
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dialog$1;)V

    .line 18
    iget-object v2, v3, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 23
    move-result-object v1

    .line 26
    new-instance v2, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;

    .line 27
    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;-><init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/RecordIssueTile;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 29
    const/4 p0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 34
    invoke-virtual {v0, v2, p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 36
    return-void
    .line 39
.end method
