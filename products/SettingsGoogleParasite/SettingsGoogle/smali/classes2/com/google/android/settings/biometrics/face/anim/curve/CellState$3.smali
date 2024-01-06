.class Lcom/google/android/settings/biometrics/face/anim/curve/CellState$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CellState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->onAcquired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$3;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 316
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$3;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->-$$Nest$fputmCursorState(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;I)V

    .line 318
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$3;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->-$$Nest$fgetmScrimAnimationState(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 319
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$3;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-virtual {p1, v0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->fadeScrimOut(I)V

    goto :goto_0

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$3;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-static {v1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->-$$Nest$fgetmIndex(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " intentionally not going to SCRIM_FADE_REASON_DONE"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FaceEnroll/CellState"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :goto_0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$3;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->-$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
