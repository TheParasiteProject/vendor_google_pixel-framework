.class public final Lcom/android/systemui/logcat/LogAccessDialogActivity$1;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;->this$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;->this$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;->this$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
    .line 25
.end method
