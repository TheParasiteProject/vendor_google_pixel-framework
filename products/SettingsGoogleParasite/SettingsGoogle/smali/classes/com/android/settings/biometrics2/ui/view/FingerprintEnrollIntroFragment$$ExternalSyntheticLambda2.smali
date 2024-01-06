.class public final synthetic Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->$r8$lambda$Jf7n0xiYbVlFIA01ZOrBY3WiPz0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
