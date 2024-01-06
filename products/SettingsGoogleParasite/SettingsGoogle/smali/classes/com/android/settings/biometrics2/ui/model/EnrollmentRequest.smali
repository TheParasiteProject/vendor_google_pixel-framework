.class public final Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;
.super Ljava/lang/Object;
.source "EnrollmentRequest.java"


# instance fields
.field private final mIsAfterSuwOrSuwSuggestedAction:Z

.field private final mIsFromSettingsSummery:Z

.field private final mIsSkipFindSensor:Z

.field private final mIsSkipIntro:Z

.field private final mIsSuw:Z

.field private final mSuwExtras:Landroid/os/Bundle;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsSuw:Z

    .line 58
    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isDeferredSetupWizard(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 59
    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isPortalSetupWizard(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "isSuwSuggestedActionFlow"

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsAfterSuwOrSuwSuggestedAction:Z

    .line 61
    invoke-static {v0, p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->getSuwExtras(ZLandroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mSuwExtras:Landroid/os/Bundle;

    const-string v0, "from_settings_summary"

    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsFromSettingsSummery:Z

    const-string/jumbo v0, "skip_intro"

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsSkipIntro:Z

    const-string/jumbo v0, "skip_find_sensor"

    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsSkipFindSensor:Z

    .line 65
    invoke-static {p2, p1}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mTheme:I

    return-void
.end method

.method private static getSuwExtras(ZLandroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p0, :cond_0

    .line 112
    invoke-static {p1, v0}, Lcom/android/settings/SetupWizardUtils;->copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 114
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getSuwExtras()Landroid/os/Bundle;
    .locals 1

    .line 94
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mSuwExtras:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getTheme()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mTheme:I

    return p0
.end method

.method public isAfterSuwOrSuwSuggestedAction()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsAfterSuwOrSuwSuggestedAction:Z

    return p0
.end method

.method public isSkipFindSensor()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsSkipFindSensor:Z

    return p0
.end method

.method public isSkipIntro()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsSkipIntro:Z

    return p0
.end method

.method public isSuw()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsSuw:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{isSuw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsSuw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAfterSuwOrSuwSuggestedAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsAfterSuwOrSuwSuggestedAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromSettingsSummery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->mIsFromSettingsSummery:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
