.class Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$1;
.super Landroid/os/Handler;
.source "FaceEnrollAnimationMultiAngleDrawable.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;Landroid/os/Looper;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$1;->this$0:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceEnroll/AnimationDrawable"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$1;->this$0:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;->-$$Nest$mhandleUserNoActivityAnimation(Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;)V

    :goto_0
    return-void
.end method
