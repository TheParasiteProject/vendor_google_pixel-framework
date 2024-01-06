.class public final synthetic Lcom/google/android/settings/biometrics/face/FaceErrorDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/biometrics/face/FaceErrorDialog;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/biometrics/face/FaceErrorDialog;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceErrorDialog$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/biometrics/face/FaceErrorDialog;

    iput-boolean p2, p0, Lcom/google/android/settings/biometrics/face/FaceErrorDialog$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/google/android/settings/biometrics/face/FaceErrorDialog$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceErrorDialog$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/biometrics/face/FaceErrorDialog;

    iget-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceErrorDialog$$ExternalSyntheticLambda0;->f$1:Z

    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceErrorDialog$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceErrorDialog;->$r8$lambda$8c77Qekm5JSGSVGpw80NEckoFpg(Lcom/google/android/settings/biometrics/face/FaceErrorDialog;ZILandroid/content/DialogInterface;I)V

    return-void
.end method
