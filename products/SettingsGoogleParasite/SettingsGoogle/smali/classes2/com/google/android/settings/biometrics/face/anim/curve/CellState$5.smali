.class Lcom/google/android/settings/biometrics/face/anim/curve/CellState$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CellState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->handleFadeCursor()V
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

    .line 416
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$5;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$5;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->-$$Nest$fputmCursorState(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;I)V

    return-void
.end method
