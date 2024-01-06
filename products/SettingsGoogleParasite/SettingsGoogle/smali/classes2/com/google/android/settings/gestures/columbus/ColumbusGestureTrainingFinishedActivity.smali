.class public Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity;
.super Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;
.source "ColumbusGestureTrainingFinishedActivity.java"


# direct methods
.method public static synthetic $r8$lambda$B2jqvrOCy1zocb3sjqIlAT9eIFM(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity;->onNextButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NBVZ8vBLC18KsFWF31n-hgfPvOU(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity;->onSettingsButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;-><init>()V

    return-void
.end method

.method private onNextButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->handleDone()V

    return-void
.end method

.method private onSettingsButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity;->getMetricsCategory()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->launchColumbusGestureSettings(I)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x6d6

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 24
    sget v0, Lcom/google/android/settings/R$layout;->columbus_gesture_training_finished_activity:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 26
    sget v0, Lcom/google/android/settings/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/google/android/settings/R$string;->columbus_gesture_training_finished_title:I

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 30
    sget p1, Lcom/google/android/settings/R$string;->columbus_gesture_training_finished_text:I

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    .line 32
    const-class p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 33
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/settings/R$string;->columbus_gesture_enrollment_settings:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$style;->SudGlifButton_Secondary:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->flowTypeDeferredSetup()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->flowTypeSetup()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/settings/R$string;->done:I

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingFinishedActivity;)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    const/4 v2, 0x5

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/settings/R$style;->SudGlifButton_Primary:I

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->flowTypeDeferredSetup()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->flowTypeSetup()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->flowTypeSettingsSuggestion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1, p0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->flowTypeAccidentalTrigger()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    sget v0, Lcom/google/android/settings/R$string;->columbus_gesture_enrollment_complete:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    sget v0, Lcom/google/android/settings/R$string;->next_label:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x1

    .line 67
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string v2, "columbus_suw_complete"

    .line 63
    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 68
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->setEnableColumbusOnPause()V

    return-void
.end method
