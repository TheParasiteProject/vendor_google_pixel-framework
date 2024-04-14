.class Lcom/google/android/settings/biometrics/face/anim/curve/CellState$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CellState.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$4;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$4;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->-$$Nest$fputmScrimAnimationState(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$4;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->-$$Nest$fputmScrimAnimationState(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;I)V

    return-void
.end method
