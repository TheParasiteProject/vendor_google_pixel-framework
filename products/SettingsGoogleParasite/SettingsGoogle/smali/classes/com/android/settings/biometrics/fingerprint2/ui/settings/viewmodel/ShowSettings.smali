.class public final Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/ShowSettings;
.super Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/NextStepViewModel;
.source "NextStepViewModel.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/ShowSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/ShowSettings;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/ShowSettings;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/ShowSettings;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/ShowSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/NextStepViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
