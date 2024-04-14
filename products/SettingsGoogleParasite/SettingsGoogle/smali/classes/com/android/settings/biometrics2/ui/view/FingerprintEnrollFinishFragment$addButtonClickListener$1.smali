.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment$addButtonClickListener$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollFinishFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment$addButtonClickListener$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment$addButtonClickListener$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;

    invoke-static {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->access$getViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->onAddButtonClick()V

    return-void
.end method
