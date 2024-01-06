.class public final synthetic Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;

    iput-boolean p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;

    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->$r8$lambda$sT5QUVIxkTDYlurBNZAWOWKRKeM(Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
