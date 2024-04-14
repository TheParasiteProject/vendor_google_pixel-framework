.class Lcom/android/settings/biometrics/BiometricEnrollSidecar$1;
.super Ljava/lang/Object;
.source "BiometricEnrollSidecar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$1;->this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$1;->this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->cancelEnrollment()Z

    return-void
.end method
