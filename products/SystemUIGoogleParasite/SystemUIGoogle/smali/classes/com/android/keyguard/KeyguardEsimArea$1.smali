.class public final Lcom/android/keyguard/KeyguardEsimArea$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardEsimArea;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardEsimArea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEsimArea$1;->this$0:Lcom/android/keyguard/KeyguardEsimArea;

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
    .locals 1

    .line 1
    const-string p1, "com.android.keyguard.disable_esim"

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Error disabling esim, result code = "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "KeyguardEsimArea"

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEsimArea$1;->this$0:Lcom/android/keyguard/KeyguardEsimArea;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/keyguard/KeyguardEsimArea;->access$000(Lcom/android/keyguard/KeyguardEsimArea;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f13035c    # @string/error_disable_esim_msg 'The eSIM can’t be disabled due to an error.'

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const p1, 0x7f13035d    # @string/error_disable_esim_title 'Can’t disable eSIM'

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const p1, 0x7f13067d    # @string/ok '@android:string/ok'

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p2, 0x7d9

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
