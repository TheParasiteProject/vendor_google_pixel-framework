.class public final Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish;
.super Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;
.source "RemoteAuthEnrollFinish.kt"


# static fields
.field private static final Companion:Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish;->Companion:Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    sget v0, Lcom/android/settings/R$layout;->remote_auth_enroll_finish:I

    .line 34
    sget v1, Lcom/android/settings/R$id;->setup_wizard_layout:I

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;-><init>(II)V

    return-void
.end method


# virtual methods
.method public initializePrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    sget v1, Lcom/android/settings/R$string;->security_settings_remoteauth_enroll_finish_btn_next:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish$initializePrimaryFooterButton$1;

    invoke-direct {v1, p0}, Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish$initializePrimaryFooterButton$1;-><init>(Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v0, 0x5

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 50
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public initializeSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPrimaryFooterButtonClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {p1, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->action_finish_to_settings:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 41
    sget p2, Lcom/android/settings/R$id;->enroll_finish_animation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    invoke-static {p0, p1}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
