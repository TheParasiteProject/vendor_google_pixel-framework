.class Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrimState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;->fadeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 83
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;->-$$Nest$fputmState(Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;I)V

    return-void
.end method
