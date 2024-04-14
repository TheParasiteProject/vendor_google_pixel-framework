.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment$mOnStartClickListener$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollFindUdfpsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment$mOnStartClickListener$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment$mOnStartClickListener$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;

    invoke-static {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->access$getMViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->onStartButtonClick()V

    return-void
.end method
