.class public final Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest$Companion;
.super Ljava/lang/Object;
.source "EnrollmentRequest.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSuwExtras(Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest$Companion;ZLandroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest$Companion;->getSuwExtras(ZLandroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getSuwExtras(ZLandroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    .line 71
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p2, p0}, Lcom/android/settings/SetupWizardUtils;->copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object p0
.end method
