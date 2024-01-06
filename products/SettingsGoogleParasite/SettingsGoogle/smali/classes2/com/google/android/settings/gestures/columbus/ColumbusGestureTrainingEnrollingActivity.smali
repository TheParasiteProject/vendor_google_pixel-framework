.class public Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;
.super Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;
.source "ColumbusGestureTrainingEnrollingActivity.java"


# instance fields
.field private mAnimation:Lcom/airbnb/lottie/LottieAnimationView;

.field private mFirstGestureDetected:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIllustration:Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;

.field private mLayout:Lcom/google/android/setupdesign/GlifLayout;


# direct methods
.method public static synthetic $r8$lambda$-dx6VJz66WGMvcRUPiyvcDNld30(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->lambda$onTrigger$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$C-6Y2YlDSDUNT3ldNh9RUfeUzEU(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->lambda$onTrigger$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$bLIg6YJUVZpDHLlVswgr6LuBojQ(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->lambda$onTrigger$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$eOocwvSPnwx7bADmeB4mlHWWIMI(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->onCancelButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jh9a9BRFAeftdDD_V1Umv2otv-I(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->onNextButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$onTrigger$0()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 76
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onTrigger$1()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v1, Lcom/google/android/settings/R$string;->columbus_gesture_training_enrolling_second_gesture_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v1, Lcom/google/android/settings/R$string;->columbus_gesture_training_enrolling_second_gesture_text:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 67
    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/settings/R$string;->wizard_next:I

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/settings/R$style;->SudGlifButton_Primary:I

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mIllustration:Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;

    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->setGestureCount(ILjava/lang/Runnable;)V

    .line 78
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestAccessibilityFocus()Z

    return-void
.end method

.method private synthetic lambda$onTrigger$2()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v1, Lcom/google/android/settings/R$string;->columbus_gesture_training_enrolling_first_gesture_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v1, Lcom/google/android/settings/R$string;->columbus_gesture_training_enrolling_first_gesture_text:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mIllustration:Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->setGestureCount(ILjava/lang/Runnable;)V

    .line 88
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestAccessibilityFocus()Z

    return-void
.end method

.method private onCancelButtonClicked(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x65

    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method private onNextButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->startActionActivity()V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method private startActionActivity()V
    .locals 3

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingActionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "launched_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/SetupWizardUtils;->copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x6d5

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 97
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 35
    sget v0, Lcom/google/android/settings/R$layout;->columbus_gesture_training_enrolling_activity:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget p1, Lcom/google/android/settings/R$id;->layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    .line 40
    sget v0, Lcom/google/android/settings/R$id;->animation:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v0, Lcom/google/android/settings/R$id;->columbus_gesture_illustration:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mIllustration:Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;

    .line 42
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v0, Lcom/google/android/settings/R$string;->columbus_gesture_training_enrolling_text:I

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    .line 43
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 44
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/settings/R$string;->columbus_gesture_enrollment_do_it_later:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    sget v0, Lcom/google/android/settings/R$style;->SudGlifButton_Secondary:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method public onTrigger()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mFirstGestureDetected:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mFirstGestureDetected:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingEnrollingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
