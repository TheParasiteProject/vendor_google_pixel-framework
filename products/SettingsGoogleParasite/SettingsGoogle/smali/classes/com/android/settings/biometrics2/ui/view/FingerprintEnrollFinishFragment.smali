.class public final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintEnrollFinishFragment.kt"


# instance fields
.field private _viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

.field private final addButtonClickListener:Landroid/view/View$OnClickListener;

.field private final nextButtonClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 42
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment$addButtonClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment$addButtonClickListener$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->addButtonClickListener:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment$nextButtonClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment$nextButtonClickListener$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->nextButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->_viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 48
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->_viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->canAssumeSfps()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 58
    sget p3, Lcom/android/settings/R$layout;->sfps_enroll_finish:I

    goto :goto_0

    .line 60
    :cond_0
    sget p3, Lcom/android/settings/R$layout;->fingerprint_enroll_finish:I

    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.google.android.setupdesign.GlifLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string p2, "requireActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result v2

    .line 67
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->canAssumeSfps()Z

    move-result v3

    .line 68
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->isAnotherFingerprintEnrollable()Z

    move-result v4

    .line 69
    iget-object v5, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->nextButtonClickListener:Landroid/view/View$OnClickListener;

    .line 70
    iget-object v6, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->addButtonClickListener:Landroid/view/View$OnClickListener;

    move-object v1, p1

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragmentKt;->bindFingerprintEnrollFinishFragment(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/setupdesign/GlifLayout;ZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
