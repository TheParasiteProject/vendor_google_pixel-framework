.class public final Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;
.super Ljava/lang/Object;
.source "EnrollmentRequest.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest$Companion;


# instance fields
.field private final _suwExtras:Landroid/os/Bundle;

.field private final isAfterSuwOrSuwSuggestedAction:Z

.field private final isSkipFindSensor:Z

.field private final isSkipIntro:Z

.field private final isSuw:Z

.field private final theme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->Companion:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 41
    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw:Z

    if-eqz p3, :cond_1

    .line 44
    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isDeferredSetupWizard(Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 45
    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isPortalSetupWizard(Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 46
    const-string p3, "isSuwSuggestedActionFlow"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 43
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isAfterSuwOrSuwSuggestedAction:Z

    .line 48
    sget-object p3, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->Companion:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest$Companion;

    invoke-static {p3, v2, p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest$Companion;->access$getSuwExtras(Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest$Companion;ZLandroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->_suwExtras:Landroid/os/Bundle;

    .line 50
    const-string p3, "skip_intro"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipIntro:Z

    .line 52
    const-string p3, "skip_find_sensor"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipFindSensor:Z

    .line 54
    invoke-static {p2, p1}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->theme:I

    return-void
.end method


# virtual methods
.method public final getSuwExtras()Landroid/os/Bundle;
    .locals 1

    .line 57
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->_suwExtras:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getTheme()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->theme:I

    return p0
.end method

.method public final isAfterSuwOrSuwSuggestedAction()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isAfterSuwOrSuwSuggestedAction:Z

    return p0
.end method

.method public final isSkipFindSensor()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipFindSensor:Z

    return p0
.end method

.method public final isSkipIntro()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipIntro:Z

    return p0
.end method

.method public final isSuw()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    const-class v0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw:Z

    .line 64
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isAfterSuwOrSuwSuggestedAction:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":{isSuw:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAfterSuwOrSuwSuggestedAction:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
