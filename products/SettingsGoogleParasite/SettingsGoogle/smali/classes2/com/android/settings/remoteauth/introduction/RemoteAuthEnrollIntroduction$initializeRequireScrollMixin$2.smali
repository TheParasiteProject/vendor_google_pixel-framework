.class final Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeRequireScrollMixin$2;
.super Ljava/lang/Object;
.source "RemoteAuthEnrollIntroduction.kt"

# interfaces
.implements Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeRequireScrollMixin$2;->this$0:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequireScrollStateChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeRequireScrollMixin$2;->this$0:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;

    invoke-static {p1}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->access$getPrimaryFooterButton(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeRequireScrollMixin$2;->this$0:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 89
    sget v0, Lcom/android/settings/R$string;->security_settings_remoteauth_enroll_introduction_more:I

    .line 87
    invoke-virtual {p1, p0, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeRequireScrollMixin$2;->this$0:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;

    invoke-static {p1}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->access$getPrimaryFooterButton(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeRequireScrollMixin$2;->this$0:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    sget v1, Lcom/android/settings/R$string;->security_settings_remoteauth_enroll_introduction_agree:I

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    .line 96
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeRequireScrollMixin$2;->this$0:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;

    invoke-static {p0}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->access$getSecondaryFooterButton(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    :goto_0
    return-void
.end method
