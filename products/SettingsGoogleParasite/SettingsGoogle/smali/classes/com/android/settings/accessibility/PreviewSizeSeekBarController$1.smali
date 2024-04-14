.class Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;
.super Ljava/lang/Object;
.source "PreviewSizeSeekBarController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 64
    iget-object p3, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p3, p2}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$msetSeekbarStateDescription(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;I)V

    .line 66
    iget-object p2, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p2}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fgetmInteractionListener(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p2}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fgetmInteractionListener(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)Ljava/util/Optional;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;

    .line 74
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;)V

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    .line 76
    iget-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p1}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fgetmSeekByTouch(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 77
    invoke-interface {p2}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;->onProgressChanged()V

    .line 78
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$monProgressFinalized(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fputmSeekByTouch(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fputmSeekByTouch(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;Z)V

    .line 91
    iget-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p1}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$fgetmInteractionListener(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;->this$0:Lcom/android/settings/accessibility/PreviewSizeSeekBarController;

    invoke-static {p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->-$$Nest$monProgressFinalized(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)V

    return-void
.end method
