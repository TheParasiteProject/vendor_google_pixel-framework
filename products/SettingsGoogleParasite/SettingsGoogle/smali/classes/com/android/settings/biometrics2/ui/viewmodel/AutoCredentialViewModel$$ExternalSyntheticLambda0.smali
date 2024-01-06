.class public final synthetic Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    iput-wide p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$$ExternalSyntheticLambda0;->f$1:J

    iput-boolean p4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onChallengeGenerated(IIJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    iget-wide v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$$ExternalSyntheticLambda0;->f$1:J

    iget-boolean v3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$$ExternalSyntheticLambda0;->f$2:Z

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->$r8$lambda$_pd0TUieXo9k5fF5hpjBQQ3g37g(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;JZIIJ)V

    return-void
.end method
