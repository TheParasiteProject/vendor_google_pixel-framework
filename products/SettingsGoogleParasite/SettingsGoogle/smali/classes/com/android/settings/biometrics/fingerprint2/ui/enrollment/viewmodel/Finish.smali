.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Finish;
.super Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;
.source "NextStepViewModel.kt"


# instance fields
.field private final resultCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Finish;->resultCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getResultCode()Ljava/lang/Integer;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Finish;->resultCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public next(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Finish;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Finish;->resultCode:Ljava/lang/Integer;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Finish;-><init>(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public bridge synthetic next(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Finish;->next(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;

    move-result-object p0

    return-object p0
.end method
