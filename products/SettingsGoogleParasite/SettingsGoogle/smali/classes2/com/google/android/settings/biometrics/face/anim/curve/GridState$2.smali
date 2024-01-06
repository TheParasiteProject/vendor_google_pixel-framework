.class Lcom/google/android/settings/biometrics/face/anim/curve/GridState$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GridState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->fadeOut(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/anim/curve/GridState;

.field final synthetic val$endActionRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/curve/GridState;Ljava/lang/Runnable;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/GridState;

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$2;->val$endActionRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 94
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/GridState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->-$$Nest$fputmState(Lcom/google/android/settings/biometrics/face/anim/curve/GridState;I)V

    .line 95
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/GridState;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->-$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/anim/curve/GridState;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$2;->val$endActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
