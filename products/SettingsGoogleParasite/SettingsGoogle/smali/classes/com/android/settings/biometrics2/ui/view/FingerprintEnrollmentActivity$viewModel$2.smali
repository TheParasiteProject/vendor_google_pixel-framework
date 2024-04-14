.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FingerprintEnrollmentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$viewModel$2;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$viewModel$2;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    invoke-static {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->access$getViewModelProvider(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$viewModel$2;->invoke()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object p0

    return-object p0
.end method
