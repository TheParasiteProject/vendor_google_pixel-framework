.class public Lcom/android/settings/password/ForgotPasswordActivity;
.super Landroid/app/Activity;
.source "ForgotPasswordActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ForgotPasswordActivity"


# direct methods
.method public static synthetic $r8$lambda$HEpL_kmsz4jhyy0tWrL1-dr7s44(Lcom/android/settings/password/ForgotPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/ForgotPasswordActivity;->lambda$onCreate$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R0-uey6U8MN1ZdRmP8HcYw_7rmA(Lcom/android/settings/password/ForgotPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/ForgotPasswordActivity;->lambda$onCreate$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YRfj5Z7p9_3kNFuG7PVlwgUwqKU(Lcom/android/settings/password/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/password/ForgotPasswordActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0()Ljava/lang/String;
    .locals 1

    .line 59
    sget v0, Lcom/android/settings/R$string;->forgot_password_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$2()Ljava/lang/String;
    .locals 1

    .line 77
    sget v0, Lcom/android/settings/R$string;->forgot_password_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.USER_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    .line 49
    sget-object p1, Lcom/android/settings/password/ForgotPasswordActivity;->TAG:Ljava/lang/String;

    const-string v0, "No valid userId supplied, exiting"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 54
    sget v0, Lcom/android/settings/R$layout;->forgot_password_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 56
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 57
    sget v1, Lcom/android/settings/R$id;->forgot_password_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v3

    new-instance v4, Lcom/android/settings/password/ForgotPasswordActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/settings/password/ForgotPasswordActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/password/ForgotPasswordActivity;)V

    const-string v5, "Settings.FORGOT_PASSWORD_TEXT"

    invoke-virtual {v3, v5, v4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v2, Lcom/android/settings/R$id;->setup_wizard_layout:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 62
    const-class v3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v3

    check-cast v3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    new-instance v4, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v4, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x104000a    # @android:string/ok

    .line 64
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v4

    new-instance v5, Lcom/android/settings/password/ForgotPasswordActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/settings/password/ForgotPasswordActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/password/ForgotPasswordActivity;)V

    .line 65
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v4

    const/4 v5, 0x4

    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v4

    sget v5, Lcom/android/settings/R$style;->SudGlifButton_Primary:I

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 71
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyMaterialYouStyle(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    invoke-static {v1}, Lcom/google/android/setupdesign/util/ContentStyler;->applyBodyPartnerCustomizationStyle(Landroid/widget/TextView;)V

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/settings/password/ForgotPasswordActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/password/ForgotPasswordActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/password/ForgotPasswordActivity;)V

    const-string v3, "Settings.FORGOT_PASSWORD_TITLE"

    invoke-virtual {v0, v3, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    .line 80
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;I)Z

    return-void
.end method
