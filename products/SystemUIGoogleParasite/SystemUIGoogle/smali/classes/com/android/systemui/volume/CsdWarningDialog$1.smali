.class public final Lcom/android/systemui/volume/CsdWarningDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/CsdWarningDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/CsdWarningDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "Received ACTION_CLOSE_SYSTEM_DIALOGS"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mOnCleanup:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
