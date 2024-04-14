.class Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$2;
.super Landroid/hardware/face/FaceManager$RemovalCallback;
.source "FaceEnrollEnrolling.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

.field final synthetic val$dialog:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Landroid/content/DialogInterface;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$2;->val$dialog:Landroid/content/DialogInterface;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V
    .locals 2

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to remove face: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {p1}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 738
    const-string p2, "FaceEnrollEnrolling"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 742
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 743
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$2;->val$dialog:Landroid/content/DialogInterface;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$mfinishFromDialog(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/face/Face;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 749
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$2;->val$dialog:Landroid/content/DialogInterface;

    const/4 p2, 0x5

    invoke-static {p1, p0, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$mfinishFromDialog(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
