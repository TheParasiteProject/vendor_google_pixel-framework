.class Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;
.super Ljava/lang/Object;
.source "FaceEnrollEnrolling.java"

# interfaces
.implements Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHelp()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmShowingAnimationHelp(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fputmShowingAnimationHelp(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Z)V

    .line 282
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmHelpController(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->clearHelp()V

    :cond_0
    return-void
.end method

.method public onEnrollAnimationFinished()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmRequireDiversity(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    const-class v2, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 268
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onEnrollAnimationStarted()V
    .locals 1

    .line 259
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmFooterBarMixin(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Lcom/google/android/setupcompat/template/FooterBarMixin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    return-void
.end method

.method public showHelp(Ljava/lang/CharSequence;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fputmShowingAnimationHelp(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;Z)V

    .line 275
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;->-$$Nest$fgetmHelpController(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;)Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;->-$$Nest$mshowHelp(Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling$HelpController;Ljava/lang/CharSequence;)V

    return-void
.end method
