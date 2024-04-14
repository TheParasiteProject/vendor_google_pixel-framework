.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# instance fields
.field public issueTypeButton:Landroid/widget/Button;

.field public final onStarted:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->onStarted:Ljava/lang/Runnable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0d0229    # @layout/record_issue_dialog 'res/layout/record_issue_dialog.xml'

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    const v1, 0x7f130770    # @string/qs_record_issue_label 'Record Issue'

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f080aba    # @drawable/qs_record_issue_icon_off 'res/drawable/qs_record_issue_icon_off.xml'

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 40
    new-instance v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$1;

    .line 43
    invoke-direct {v0, p1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 45
    const v1, 0x7f130231    # @string/cancel 'Cancel'

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 51
    new-instance v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;

    .line 54
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 56
    const p0, 0x7f130771    # @string/qs_record_issue_start 'Start'

    .line 59
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    return-void
    .line 65
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    const/16 v0, 0x11

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 23
    :cond_1
    const p2, 0x7f0a069a    # @id/screenrecord_switch

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/Switch;

    .line 33
    const p2, 0x7f0a03bb    # @id/issue_type_button

    .line 35
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/Button;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->issueTypeButton:Landroid/widget/Button;

    .line 44
    new-instance v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$1;

    .line 46
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
    .line 54
.end method
