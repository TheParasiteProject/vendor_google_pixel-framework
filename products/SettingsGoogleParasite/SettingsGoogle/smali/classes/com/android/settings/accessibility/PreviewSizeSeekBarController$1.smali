.class Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;
.super Ljava/lang/Object;
.source "PreviewSizeSeekBarController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/PreviewSizeSeekBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 61
    iget-object p3, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p3, p2}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$msetSeekbarStateDescription(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;I)V

    .line 63
    iget-object p2, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p2}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fgetmInteractionListener(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p2}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fgetmInteractionListener(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)Ljava/util/Optional;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;

    .line 71
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;)V

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    .line 73
    iget-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p1}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fgetmSeekByTouch(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 74
    invoke-interface {p2}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;->onProgressChanged()V

    .line 75
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$monProgressFinalized(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fputmSeekByTouch(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fputmSeekByTouch(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;Z)V

    .line 88
    iget-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p1}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fgetmInteractionListener(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$monProgressFinalized(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)V

    return-void
.end method
