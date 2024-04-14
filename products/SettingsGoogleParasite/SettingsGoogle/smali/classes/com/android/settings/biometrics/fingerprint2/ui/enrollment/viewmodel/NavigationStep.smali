.class public abstract Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;
.super Ljava/lang/Object;
.source "NextStepViewModel.kt"


# instance fields
.field private final currStep:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;

.field private final forward:Z

.field private final lastStep:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;Z)V
    .locals 1

    const-string v0, "lastStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;->lastStep:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;

    .line 25
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;->currStep:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;

    .line 26
    iput-boolean p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;->forward:Z

    return-void
.end method


# virtual methods
.method public final getCurrStep()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;->currStep:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;

    return-object p0
.end method

.method public final getForward()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;->forward:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;->lastStep:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;->currStep:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;

    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;->forward:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastStep="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forward="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
