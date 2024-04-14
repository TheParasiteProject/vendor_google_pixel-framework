.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollIntroFragment.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onViewCreated$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onViewCreated$1;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onViewCreated$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->access$getDescriptionDisabledByAdmin(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
