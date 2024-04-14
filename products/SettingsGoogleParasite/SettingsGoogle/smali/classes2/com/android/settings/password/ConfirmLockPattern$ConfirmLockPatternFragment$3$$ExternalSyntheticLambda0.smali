.class public final synthetic Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/Intent;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3;ILandroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3;

    iput p2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    iput p4, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3;

    iget v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    iget v3, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3;->$r8$lambda$b8MiwEYrX_BADwIrn9QzhDKIuws(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$3;ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void
.end method
