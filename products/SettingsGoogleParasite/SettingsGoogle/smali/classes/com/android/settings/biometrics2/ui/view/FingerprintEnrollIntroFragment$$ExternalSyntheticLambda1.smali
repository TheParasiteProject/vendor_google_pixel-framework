.class public final synthetic Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    check-cast p1, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->updateFooterButtons(Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;)V

    return-void
.end method
