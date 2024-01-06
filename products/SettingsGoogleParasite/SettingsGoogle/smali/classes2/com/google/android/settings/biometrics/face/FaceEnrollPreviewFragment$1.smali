.class Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;
.super Ljava/lang/Object;
.source "FaceEnrollPreviewFragment.java"

# interfaces
.implements Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;


# direct methods
.method public static synthetic $r8$lambda$yR6w8MfUtG9TQkURuzdW4bVuqNc(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;->lambda$onEnrollAnimationFinished$0()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onEnrollAnimationFinished$0()V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$mcloseCamera(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public clearHelp()V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmClientAnimationListener(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;->clearHelp()V

    return-void
.end method

.method public onEnrollAnimationFinished()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmClientAnimationListener(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;->onEnrollAnimationFinished()V

    .line 93
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmShouldManagePreview(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onEnrollAnimationStarted()V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmClientAnimationListener(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;->onEnrollAnimationStarted()V

    return-void
.end method

.method public showHelp(Ljava/lang/CharSequence;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmClientAnimationListener(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;->showHelp(Ljava/lang/CharSequence;)V

    return-void
.end method
