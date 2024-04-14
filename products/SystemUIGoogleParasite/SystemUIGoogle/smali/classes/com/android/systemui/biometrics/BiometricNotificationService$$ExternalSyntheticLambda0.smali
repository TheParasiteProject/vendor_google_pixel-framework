.class public final synthetic Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 7
    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 13
    const-string v2, "fingerprint_action_show_reenroll_dialog"

    .line 15
    const/4 v6, 0x2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/biometrics/BiometricNotificationService;->showNotification(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 18
    return-void

    .line 21
    :pswitch_0
    iget-object v7, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 22
    iget-object v9, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 24
    iget-object v10, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 26
    iget-object v11, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 28
    const-string v8, "face_action_show_reenroll_dialog"

    .line 30
    const/4 v12, 0x1

    .line 32
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/biometrics/BiometricNotificationService;->showNotification(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 33
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
