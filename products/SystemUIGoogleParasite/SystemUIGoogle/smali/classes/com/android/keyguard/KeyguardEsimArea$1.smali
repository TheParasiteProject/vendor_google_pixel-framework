.class public final Lcom/android/keyguard/KeyguardEsimArea$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardEsimArea;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardEsimArea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEsimArea$1;->this$0:Lcom/android/keyguard/KeyguardEsimArea;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "com.android.keyguard.disable_esim"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Error disabling esim, result code = "

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string p2, "KeyguardEsimArea"

    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 39
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEsimArea$1;->this$0:Lcom/android/keyguard/KeyguardEsimArea;

    .line 41
    invoke-static {p0}, Lcom/android/keyguard/KeyguardEsimArea;->access$000(Lcom/android/keyguard/KeyguardEsimArea;)Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    const p0, 0x7f130379    # @string/error_disable_esim_msg 'The eSIM can’t be disabled due to an error.'

    .line 50
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object p0

    .line 56
    const p1, 0x7f13037a    # @string/error_disable_esim_title 'Can’t disable eSIM'

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 60
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 65
    move-result-object p0

    .line 68
    const p1, 0x7f1306e2    # @string/ok '@android:string/ok'

    .line 69
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p1

    .line 84
    const/16 p2, 0x7d9

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 87
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 90
    :cond_0
    return-void
    .line 93
.end method
