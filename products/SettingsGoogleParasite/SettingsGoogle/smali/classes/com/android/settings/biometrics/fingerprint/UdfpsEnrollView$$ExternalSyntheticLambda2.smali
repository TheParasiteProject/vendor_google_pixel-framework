.class public final synthetic Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    iput-boolean p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->$r8$lambda$2Id_uZsI8R08V5-2uD_-e3pW79c(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;Z)V

    return-void
.end method
