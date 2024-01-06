.class Lcom/android/settings/biometrics/face/FaceEnrollIntroduction$1;
.super Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback$Stub;
.source "FaceEnrollIntroduction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction$1;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;

    invoke-direct {p0}, Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FaceEnrollIntroduction"

    const-string p1, "No sensors"

    .line 179
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget p1, p1, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction$1;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;

    invoke-static {p1, v0}, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->-$$Nest$fputmIsFaceStrong(Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;Z)V

    .line 186
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction$1;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;

    invoke-static {p0}, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->-$$Nest$monFaceStrengthChanged(Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;)V

    return-void
.end method
