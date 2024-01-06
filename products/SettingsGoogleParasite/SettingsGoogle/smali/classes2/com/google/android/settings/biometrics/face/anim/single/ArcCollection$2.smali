.class Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArcCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->startFinishing(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;

.field final synthetic val$endActionRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;Ljava/lang/Runnable;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$2;->val$endActionRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 207
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;->-$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/single/ArcCollection$2;->val$endActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
