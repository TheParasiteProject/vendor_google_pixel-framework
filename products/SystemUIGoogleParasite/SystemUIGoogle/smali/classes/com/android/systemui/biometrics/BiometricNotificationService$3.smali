.class public final Lcom/android/systemui/biometrics/BiometricNotificationService$3;
.super Landroid/hardware/biometrics/BiometricStateListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onEnrollmentsChanged(IIZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->$r8$classId:I

    .line 2
    .line 3
    const-string p2, "BiometricNotificationService"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    sget-object p3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1, p3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    sget-object p3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1, p3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
