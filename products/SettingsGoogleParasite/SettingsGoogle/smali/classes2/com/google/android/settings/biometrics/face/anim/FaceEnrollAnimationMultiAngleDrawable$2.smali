.class Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$2;
.super Ljava/lang/Object;
.source "FaceEnrollAnimationMultiAngleDrawable.java"

# interfaces
.implements Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$BucketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoActivityAnimationFinished()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;->-$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->getListener()Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;->clearHelp()V

    return-void
.end method

.method public onStartFinishing()V
    .locals 4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 75
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;

    invoke-static {v2}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;->-$$Nest$fgetmLastVibrationMs(Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;->-$$Nest$fputmLastVibrationMs(Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 82
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->vibrate()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
