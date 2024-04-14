.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment$canceledSignalObserver$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollFindSfpsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment$canceledSignalObserver$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment$canceledSignalObserver$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;->access$onEnrollmentCanceled(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
