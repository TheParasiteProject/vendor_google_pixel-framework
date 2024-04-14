.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;
.super Ljava/lang/Object;
.source "NextStepViewModel.kt"


# instance fields
.field private final confirmedDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;->confirmedDevice:Z

    return-void
.end method


# virtual methods
.method public final getConfirmedDevice()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;->confirmedDevice:Z

    return p0
.end method
