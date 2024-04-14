.class public final Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p2

    .line 9
    const v0, -0x7f1aa806

    .line 10
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    const v0, -0xe9a3a0d

    .line 17
    if-eq p2, v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "face_action_show_reenroll_dialog"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p2, "fingerprint_action_show_reenroll_dialog"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    move p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 43
    :goto_1
    if-eqz p1, :cond_4

    .line 44
    if-eq p1, v2, :cond_3

    .line 46
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 49
    iget-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    .line 53
    move-result p2

    .line 56
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 57
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    .line 62
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 64
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 67
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollDialog(ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 73
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 77
    iget-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    .line 81
    move-result p2

    .line 84
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 85
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 92
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 95
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollDialog(ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 101
    :goto_2
    return-void
    .line 104
.end method
