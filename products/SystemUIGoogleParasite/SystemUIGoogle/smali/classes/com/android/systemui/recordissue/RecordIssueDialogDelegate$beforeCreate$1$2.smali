.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;->$this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->onStarted:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;->$this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 11
    return-void
    .line 14
.end method
