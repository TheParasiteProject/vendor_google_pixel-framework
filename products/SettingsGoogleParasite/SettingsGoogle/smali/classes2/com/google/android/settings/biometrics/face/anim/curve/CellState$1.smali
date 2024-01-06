.class Lcom/google/android/settings/biometrics/face/anim/curve/CellState$1;
.super Landroid/os/Handler;
.source "CellState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/biometrics/face/anim/curve/CellState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;Landroid/os/Looper;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$1;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 109
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellState$1;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/CellState;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellState;->-$$Nest$mhandleFadeCursor(Lcom/google/android/settings/biometrics/face/anim/curve/CellState;)V

    :goto_0
    return-void
.end method
