.class public Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;
.super Landroidx/fragment/app/FragmentActivity;
.source "FaceEnrollConfirmation.java"


# static fields
.field static final REQUEST_FACE_SETTINGS:I = 0x1


# instance fields
.field private mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field private mIconColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mNextClicked:Z

.field private mShowIllustration:Z

.field private mShowLockScreenBypass:Z

.field protected mToken:[B

.field protected mUserId:I


# direct methods
.method public static synthetic $r8$lambda$-9Hz8-gEKX1ATDpHp9PfCGqbbJ4(Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->onButtonPositive(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private canUseBiometricPrompt()Z
    .locals 3

    .line 310
    const-class v0, Landroid/hardware/face/FaceManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/FaceManager;

    .line 311
    const-string v0, "FaceEnrollConfirmation"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 312
    const-string p0, "Unable to get face manager..."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/face/FaceManager;->getSensorProperties()Ljava/util/List;

    move-result-object p0

    .line 317
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    const-string p0, "FaceSensorProperties were empty"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 321
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/FaceSensorProperties;

    invoke-virtual {p0}, Landroid/hardware/face/FaceSensorProperties;->getSensorStrength()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

.method private enablePickupGesture()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->pickupGestureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    const-string v0, "FaceEnrollConfirmation"

    const-string v1, "Reset DOZE_PICK_UP_GESTURE null, pickupGestureEnabled is default ON."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mUserId:I

    const-string v2, "doze_pulse_on_pick_up"

    invoke-static {v0, v2, v1, p0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method private enableTapScreenGesture()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->tapGestureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    const-string v0, "FaceEnrollConfirmation"

    const-string v1, "Reset DOZE_TAP_SCREEN_GESTURE null, tapGestureEnabled is default ON."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mUserId:I

    const-string v2, "doze_tap_gesture"

    invoke-static {v0, v2, v1, p0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method private getLayout()Lcom/google/android/setupdesign/GlifLayout;
    .locals 1

    .line 205
    sget v0, Lcom/google/android/settings/R$id;->face_enroll_confirmation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    return-object p0
.end method

.method private launchFaceSettings()V
    .locals 5

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.FACE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v1, "hw_auth_token"

    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mToken:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 266
    const-string v1, "android.intent.extra.USER_ID"

    iget v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mUserId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4020000

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "challenge"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 268
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sensor_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 270
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 272
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private onButtonPositive(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mNextClicked:Z

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_settings_summary"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->launchFaceSettings()V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->revokeChallenge()V

    .line 217
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private revokeChallenge()V
    .locals 6

    .line 255
    const-class v0, Landroid/hardware/face/FaceManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sensor_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mUserId:I

    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v3, "challenge"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 257
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/face/FaceManager;->revokeChallenge(IIJ)V

    :cond_0
    return-void
.end method

.method private setHeaderText(I)V
    .locals 2

    .line 223
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 225
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eq v1, p1, :cond_1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setNonIllustrationThemeColor()V
    .locals 3

    .line 338
    sget v0, Lcom/google/android/settings/R$id;->icon_fold:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 339
    sget v1, Lcom/google/android/settings/R$id;->icon_light:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->getIconColorFilter()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 342
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->getIconColorFilter()Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getIconColorFilter()Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mIconColorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    .line 331
    invoke-static {p0, v1}, Lcom/google/android/setupdesign/util/DynamicColorPalette;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mIconColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 334
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mIconColorFilter:Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 289
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    move v0, p1

    .line 295
    :cond_0
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Next biometric\'s result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceEnrollConfirmation"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 282
    :cond_0
    const-string v1, "finished_enrolling_face"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 82
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 84
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$bool;->config_face_enroll_confirmation_show_illustration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mShowIllustration:Z

    .line 87
    invoke-static {}, Lcom/google/android/settings/flags/Flags;->faceEnrollLockScreenBypassToggle()Z

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mShowLockScreenBypass:Z

    .line 92
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mShowIllustration:Z

    if-eqz v0, :cond_0

    .line 93
    sget v0, Lcom/google/android/settings/R$layout;->face_enroll_confirmation_show_illustration:I

    goto :goto_0

    .line 94
    :cond_0
    sget v0, Lcom/google/android/settings/R$layout;->face_enroll_confirmation_hide_illustration:I

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hw_auth_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mToken:[B

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const-string v3, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mUserId:I

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "finished_enrolling_face"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mToken:[B

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mToken:[B

    .line 104
    :cond_1
    iget v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mUserId:I

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mUserId:I

    .line 107
    :cond_2
    sget p1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_finish_title:I

    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->setHeaderText(I)V

    .line 108
    invoke-static {}, Lcom/google/android/settings/flags/Flags;->faceEnrollLockScreenBypassToggle()Z

    .line 121
    iget-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mShowIllustration:Z

    if-nez p1, :cond_3

    .line 122
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    sget v0, Lcom/google/android/settings/R$string;->face_confirmation_hide_illustration_description:I

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    .line 124
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->setNonIllustrationThemeColor()V

    goto :goto_2

    .line 126
    :cond_3
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->canUseBiometricPrompt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    sget v0, Lcom/google/android/settings/R$string;->security_settings_face_enroll_finish_description_with_bp:I

    goto :goto_1

    .line 128
    :cond_4
    sget v0, Lcom/google/android/settings/R$string;->security_settings_face_enroll_finish_description_without_bp:I

    .line 126
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    .line 131
    :goto_2
    new-instance p1, Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-direct {p1, p0}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 132
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 134
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_done:I

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->enablePickupGesture()V

    .line 143
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->enableTapScreenGesture()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 191
    invoke-static {}, Lcom/google/android/settings/flags/Flags;->faceEnrollLockScreenBypassToggle()Z

    .line 194
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 199
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 200
    const-string v0, "hw_auth_token"

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mToken:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 201
    const-string v0, "android.intent.extra.USER_ID"

    iget p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mUserId:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 169
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 170
    invoke-static {}, Lcom/google/android/settings/flags/Flags;->faceEnrollLockScreenBypassToggle()Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 179
    invoke-static {}, Lcom/google/android/settings/flags/Flags;->faceEnrollLockScreenBypassToggle()Z

    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollConfirmation;->mNextClicked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 184
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
