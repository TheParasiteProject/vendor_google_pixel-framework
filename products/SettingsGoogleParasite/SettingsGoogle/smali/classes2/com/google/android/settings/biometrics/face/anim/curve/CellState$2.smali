.class Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CellState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->pulseForNoActivity(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field curPulses:I

.field final numPulses:I

.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

.field final synthetic val$times:I


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;I)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    iput p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;->val$times:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 251
    iput p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;->numPulses:I

    const/4 p1, 0x1

    .line 252
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;->curPulses:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 255
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 256
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->-$$Nest$fgetmNoActivityPulseShouldRepeat(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;->curPulses:I

    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;->numPulses:I

    if-ge p1, v0, :cond_0

    .line 257
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->-$$Nest$fgetmNoActivityAnimator(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 258
    iget p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;->curPulses:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;->curPulses:I

    goto :goto_0

    .line 260
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->-$$Nest$fgetmBucketListener(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$BucketListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable$BucketListener;->onNoActivityAnimationFinished()V

    :goto_0
    return-void
.end method
