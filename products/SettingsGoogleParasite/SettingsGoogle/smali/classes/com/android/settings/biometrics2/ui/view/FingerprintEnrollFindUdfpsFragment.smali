.class public final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintEnrollFindUdfpsFragment.kt"


# instance fields
.field private _viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

.field private findUdfpsView:Lcom/google/android/setupdesign/GlifLayout;

.field private final mOnSkipClickListener:Landroid/view/View$OnClickListener;

.field private final mOnStartClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 56
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment$mOnSkipClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment$mOnSkipClickListener$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mOnSkipClickListener:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment$mOnStartClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment$mOnStartClickListener$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mOnStartClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->getMViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getMViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->_viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->_viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget p3, Lcom/android/settings/R$layout;->udfps_enroll_find_sensor_layout:I

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.google.android.setupdesign.GlifLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 69
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->findUdfpsView:Lcom/google/android/setupdesign/GlifLayout;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->findUdfpsView:Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->getMViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->isAccessibilityEnabled()Z

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mOnSkipClickListener:Landroid/view/View$OnClickListener;

    .line 78
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mOnStartClickListener:Landroid/view/View$OnClickListener;

    .line 74
    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragmentKt;->bindFingerprintEnrollFindUdfpsView(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/setupdesign/GlifLayout;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method
