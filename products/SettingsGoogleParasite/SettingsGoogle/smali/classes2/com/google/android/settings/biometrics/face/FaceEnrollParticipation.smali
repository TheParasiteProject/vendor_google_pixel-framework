.class public Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;
.super Landroidx/fragment/app/FragmentActivity;
.source "FaceEnrollParticipation.java"


# instance fields
.field private mDebugConsent:Z

.field private mDevicePostureState:I

.field private mFaceService:Landroid/os/IBinder;

.field private mFoldCallback:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

.field private mLaunchedPostureGuidance:Z

.field private mNextLaunched:Z

.field private mPostureGuidanceIntent:Landroid/content/Intent;

.field private mPrimaryButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private mScreenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

.field private mUserId:I


# direct methods
.method public static synthetic $r8$lambda$0GHWDdQWc8CwZgENvnqbgEEPKOE(Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4E5q06hyqKZVYujB48GrwbNBz4(Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->lambda$onStart$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$W0DooQrC0QoaqQSleZePXWv2Yyc(Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->onButtonNegative(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4l3AeiBSPi8Y9A3EICqCJ3gWkU(Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->onButtonPositive(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mFoldCallback:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    .line 64
    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mPostureGuidanceIntent:Landroid/content/Intent;

    return-void
.end method

.method private getLayout()Lcom/google/android/setupdesign/GlifLayout;
    .locals 1

    .line 179
    sget v0, Lcom/google/android/settings/R$id;->face_enroll_participation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mPrimaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onStart$1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 140
    :goto_0
    iput p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mDevicePostureState:I

    .line 141
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mLaunchedPostureGuidance:Z

    invoke-static {p1, v0}, Lcom/android/settings/biometrics/BiometricUtils;->shouldShowPostureGuidance(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mNextLaunched:Z

    if-nez p1, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->launchPostureGuidance()V

    :cond_1
    return-void
.end method

.method private launchPostureGuidance()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mPostureGuidanceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mLaunchedPostureGuidance:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mPostureGuidanceIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/BiometricUtils;->copyMultiBiometricExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mPostureGuidanceIntent:Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mLaunchedPostureGuidance:Z

    .line 250
    sget v0, Lcom/google/android/settings/R$anim;->sud_stay:I

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onButtonNegative(Landroid/view/View;)V
    .locals 3

    const-string p1, "--disable"

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->sendDebugMessageToFaceService(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mUserId:I

    const-string v2, "biometric_debug_enabled"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 195
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->startEnrolling()V

    return-void
.end method

.method private onButtonPositive(Landroid/view/View;)V
    .locals 3

    const-string p1, "FaceEnrollParticipation"

    const-string v0, "Participant agreed to data collection"

    .line 183
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "--enable"

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->sendDebugMessageToFaceService(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mDebugConsent:Z

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "biometric_debug_enabled"

    iget v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mUserId:I

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 188
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->startEnrolling()V

    return-void
.end method

.method private startEnrolling()V
    .locals 3

    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$bool;->config_face_enroll_use_traffic_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.settings.future.biometrics.faceenroll.action.ENROLL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 231
    sget v0, Lcom/google/android/settings/R$string;->config_face_enroll_traffic_light_package:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 233
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Package name must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v0, "debug_consent"

    .line 238
    iget-boolean v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mDebugConsent:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 240
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mNextLaunched:Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mLaunchedPostureGuidance:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 258
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 264
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 267
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    .line 122
    sget v0, Lcom/google/android/settings/R$style;->SetupWizardPartnerResource:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->applyTheme(Landroid/app/Activity;)V

    .line 72
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "launched_posture_guidance"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mLaunchedPostureGuidance:Z

    const-string v0, "next_launched"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mNextLaunched:Z

    .line 82
    :cond_0
    sget p1, Lcom/google/android/settings/R$layout;->face_enroll_participation:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 84
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 85
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/settings/R$string;->face_enrolling_confirm_help_debug:I

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$style;->SudGlifButton_Primary:I

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mPrimaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mPrimaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 94
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/settings/R$string;->face_enrolling_skip_help_debug:I

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;)V

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    const/4 v2, 0x7

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/settings/R$style;->SudGlifButton_Secondary:I

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.USER_ID"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mUserId:I

    .line 104
    sget p1, Lcom/google/android/settings/R$id;->agree_to_participate:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 105
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mDebugConsent:Z

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    const-string p1, "face"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mFaceService:Landroid/os/IBinder;

    if-nez p1, :cond_1

    const-string p1, "FaceEnrollParticipation"

    const-string v0, "Could not connect to face service"

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/settings/biometrics/face/FaceFeatureProvider;->getPostureGuidanceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mPostureGuidanceIntent:Landroid/content/Intent;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 156
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "launched_posture_guidance"

    .line 157
    iget-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mLaunchedPostureGuidance:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "next_launched"

    .line 158
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mNextLaunched:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 128
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 129
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mPostureGuidanceIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string p0, "FaceEnrollParticipation"

    const-string v0, "Device do not support posture guidance"

    .line 130
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$integer;->config_face_enroll_supported_posture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 134
    invoke-static {v0}, Lcom/android/settings/biometrics/BiometricUtils;->setDevicePosturesAllowEnroll(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mFoldCallback:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mFoldCallback:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mScreenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mScreenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 150
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mFoldCallback:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 163
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 164
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mScreenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mFoldCallback:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->unregisterCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mScreenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 167
    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mFoldCallback:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mNextLaunched:Z

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mDevicePostureState:I

    iget-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mLaunchedPostureGuidance:Z

    .line 172
    invoke-static {v0, v1}, Lcom/android/settings/biometrics/BiometricUtils;->isPostureGuidanceShowing(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method sendDebugMessageToFaceService(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "IOException"

    const-string v1, "FaceEnrollParticipation"

    .line 200
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mFaceService:Landroid/os/IBinder;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 204
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const-string v4, "/dev/null"

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;->mFaceService:Landroid/os/IBinder;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "--hal"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-interface {p0, v2, v4}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catch_0
    move-exception p0

    .line 214
    :goto_0
    :try_start_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 207
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 208
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    .line 212
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_4
    move-exception p1

    .line 214
    :try_start_7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :cond_0
    :goto_3
    throw p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception p0

    .line 219
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_4
    return-void
.end method
