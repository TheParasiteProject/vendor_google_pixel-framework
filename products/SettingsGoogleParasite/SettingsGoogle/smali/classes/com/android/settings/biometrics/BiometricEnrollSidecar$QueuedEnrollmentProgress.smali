.class Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentProgress;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;
.source "BiometricEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueuedEnrollmentProgress"
.end annotation


# instance fields
.field enrollmentSteps:I

.field remaining:I

.field final synthetic this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;II)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentProgress;->this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent-IA;)V

    .line 83
    iput p2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentProgress;->enrollmentSteps:I

    .line 84
    iput p3, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentProgress;->remaining:I

    return-void
.end method


# virtual methods
.method public send(Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;)V
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentProgress;->enrollmentSteps:I

    iget p0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentProgress;->remaining:I

    invoke-interface {p1, v0, p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;->onEnrollmentProgressChange(II)V

    return-void
.end method
