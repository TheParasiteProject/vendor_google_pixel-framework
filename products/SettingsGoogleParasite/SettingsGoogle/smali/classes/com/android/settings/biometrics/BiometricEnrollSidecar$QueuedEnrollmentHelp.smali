.class Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentHelp;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;
.source "BiometricEnrollSidecar.java"


# instance fields
.field helpMsgId:I

.field helpString:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;ILjava/lang/CharSequence;)V
    .locals 1

    .line 96
    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentHelp;->this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent-IA;)V

    .line 97
    iput p2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentHelp;->helpMsgId:I

    .line 98
    iput-object p3, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentHelp;->helpString:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public send(Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;)V
    .locals 1

    .line 103
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentHelp;->helpMsgId:I

    iget-object p0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentHelp;->helpString:Ljava/lang/CharSequence;

    invoke-interface {p1, v0, p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method
