.class public final synthetic Lcom/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/face/FaceManager$GenerateChallengeCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/biometrics/face/FaceSettings;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/face/FaceSettings;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/face/FaceSettings;

    iput-object p2, p0, Lcom/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onGenerateChallengeResult(IIJ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/face/FaceSettings;

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/settings/biometrics/face/FaceSettings;->$r8$lambda$a0Sda7xS95fkp4gxHQsaRuSEeFM(Lcom/android/settings/biometrics/face/FaceSettings;Landroid/content/Intent;IIJ)V

    return-void
.end method
