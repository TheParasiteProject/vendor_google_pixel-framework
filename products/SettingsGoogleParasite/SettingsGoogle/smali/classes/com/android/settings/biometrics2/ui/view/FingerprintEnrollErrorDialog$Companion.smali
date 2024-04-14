.class public final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$Companion;
.super Ljava/lang/Object;
.source "FingerprintEnrollErrorDialog.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(I)Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog;
    .locals 2

    .line 81
    new-instance p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog;

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog;-><init>()V

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "error_msg_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
