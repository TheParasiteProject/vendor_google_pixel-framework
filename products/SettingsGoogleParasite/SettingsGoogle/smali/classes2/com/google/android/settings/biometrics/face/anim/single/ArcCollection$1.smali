.class Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArcCollection.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$1;->this$0:Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 135
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$1;->this$0:Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->-$$Nest$fputmState(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;I)V

    return-void
.end method
