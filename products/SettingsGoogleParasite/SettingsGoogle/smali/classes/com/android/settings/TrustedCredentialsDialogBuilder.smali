.class Lcom/android/settings/TrustedCredentialsDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "TrustedCredentialsDialogBuilder.java"


# instance fields
.field private final mDialogEventHandler:Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/settings/TrustedCredentialsDialogBuilder$DelegateInterface;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;-><init>(Landroid/app/Activity;Lcom/android/settings/TrustedCredentialsDialogBuilder$DelegateInterface;)V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsDialogBuilder;->mDialogEventHandler:Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;

    .line 59
    invoke-direct {p0}, Lcom/android/settings/TrustedCredentialsDialogBuilder;->initDefaultBuilderParams()V

    return-void
.end method

.method private initDefaultBuilderParams()V
    .locals 2

    const v0, 0x104090f    # @android:string/twilight_service

    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 82
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsDialogBuilder;->mDialogEventHandler:Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;->-$$Nest$fgetmRootContainer(Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 85
    sget v0, Lcom/android/settings/R$string;->trusted_credentials_trust_label:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x104000a    # @android:string/ok

    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 74
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsDialogBuilder;->mDialogEventHandler:Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 76
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsDialogBuilder;->mDialogEventHandler:Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;

    invoke-virtual {p0, v0}, Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-object v0
.end method

.method public setCertHolder(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Lcom/android/settings/TrustedCredentialsDialogBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    goto :goto_0

    .line 64
    :cond_0
    filled-new-array {p1}, [Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsDialogBuilder;->setCertHolders([Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Lcom/android/settings/TrustedCredentialsDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setCertHolders([Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Lcom/android/settings/TrustedCredentialsDialogBuilder;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsDialogBuilder;->mDialogEventHandler:Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;

    invoke-virtual {v0, p1}, Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;->setCertHolders([Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V

    return-object p0
.end method
