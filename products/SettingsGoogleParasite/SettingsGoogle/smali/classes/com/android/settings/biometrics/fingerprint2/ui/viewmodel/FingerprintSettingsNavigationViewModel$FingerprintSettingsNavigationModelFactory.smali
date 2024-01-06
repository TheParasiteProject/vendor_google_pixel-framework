.class public final Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;
.super Ljava/lang/Object;
.source "FingerprintSettingsNavigationViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FingerprintSettingsNavigationModelFactory"
.end annotation


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final challenge:Ljava/lang/Long;

.field private final interactor:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;

.field private final token:[B

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;Lkotlinx/coroutines/CoroutineDispatcher;[BLjava/lang/Long;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->userId:I

    .line 168
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->interactor:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;

    .line 169
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 170
    iput-object p4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->token:[B

    .line 171
    iput-object p5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->challenge:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;

    .line 180
    iget v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->userId:I

    .line 181
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->interactor:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;

    .line 182
    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 183
    iget-object v5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->token:[B

    .line 184
    iget-object v6, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->challenge:Ljava/lang/Long;

    move-object v1, p1

    .line 179
    invoke-direct/range {v1 .. v6}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;-><init>(ILcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;Lkotlinx/coroutines/CoroutineDispatcher;[BLjava/lang/Long;)V

    return-object p1
.end method
