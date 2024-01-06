.class public Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;
.super Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;
.source "AssistGestureTrainingFinishedActivity.java"


# instance fields
.field private mAccessibilityAnnounced:Z

.field private mAssistGestureCheck:Landroid/view/View;

.field private mAssistGestureIllustration:Landroid/view/View;

.field private mLayout:Lcom/google/android/setupdesign/GlifLayout;


# direct methods
.method public static synthetic $r8$lambda$LhpBGmYrRW78_JcDvM1fuRlxpj8(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->onNextButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xVJvREzqetO9gbtOwFrkl2xEB40(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->onSettingsButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;-><init>()V

    return-void
.end method

.method private fadeOutCheckAfterDelay()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mAssistGestureCheck:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private onNextButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->flowTypeDeferredSetup()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->flowTypeSettingsSuggestion()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->flowTypeSetup()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->flowTypeAccidentalTrigger()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->handleDoneAndLaunch()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 80
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_2
    :goto_1
    return-void
.end method

.method private onSettingsButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->launchAssistGestureSettings()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x3e1

    return p0
.end method

.method protected handleGestureDetected()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mAssistGestureCheck:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 112
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mAssistGestureCheck:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mAssistGestureCheck:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-boolean v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mAccessibilityAnnounced:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/settings/R$string;->accessibility_assist_gesture_complete_or_keep_adjusting:I

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mAccessibilityAnnounced:Z

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->fadeOutCheckAfterDelay()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->fadeIndicators()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 32
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 33
    sget v0, Lcom/google/android/settings/R$layout;->assist_gesture_training_finished_activity:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 35
    sget v0, Lcom/google/android/settings/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    .line 36
    invoke-super {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->setShouldCheckForNoProgress(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 41
    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/settings/R$string;->assist_gesture_enrollment_settings:I

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    sget v1, Lcom/google/android/settings/R$style;->SudGlifButton_Secondary:I

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->flowTypeDeferredSetup()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->flowTypeSetup()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    .line 54
    :cond_1
    new-instance p1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {p1, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/settings/R$string;->done:I

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    new-instance v2, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;)V

    .line 57
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    sget v2, Lcom/google/android/settings/R$style;->SudGlifButton_Primary:I

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->flowTypeDeferredSetup()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->flowTypeSetup()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->flowTypeSettingsSuggestion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p1, p0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->flowTypeAccidentalTrigger()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    sget v0, Lcom/google/android/settings/R$string;->assist_gesture_enrollment_continue_to_assistant:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    sget v0, Lcom/google/android/settings/R$string;->next_label:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    .line 71
    :cond_5
    :goto_1
    sget p1, Lcom/google/android/settings/R$id;->assist_gesture_training_check:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mAssistGestureCheck:Landroid/view/View;

    .line 72
    sget p1, Lcom/google/android/settings/R$id;->assist_gesture_training_illustration:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mAssistGestureIllustration:Landroid/view/View;

    .line 74
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->fadeOutCheckAfterDelay()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 131
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mAssistGestureCheck:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 134
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mAssistGestureIllustration:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected showMessage(ILjava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingFinishedActivity;->mAssistGestureCheck:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->showMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
