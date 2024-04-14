.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$getDescriptionDisabledByAdmin$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollIntroFragment.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $defaultStrId:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$getDescriptionDisabledByAdmin$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$getDescriptionDisabledByAdmin$1;->$defaultStrId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$getDescriptionDisabledByAdmin$1;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$getDescriptionDisabledByAdmin$1;->$context:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$getDescriptionDisabledByAdmin$1;->$defaultStrId:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
