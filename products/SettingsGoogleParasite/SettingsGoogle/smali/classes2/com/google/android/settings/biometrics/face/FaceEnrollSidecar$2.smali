.class Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$2;
.super Ljava/lang/Object;
.source "FaceEnrollSidecar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->-$$Nest$fgetmEnrolling(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->startEnrollment()V

    :cond_0
    return-void
.end method
