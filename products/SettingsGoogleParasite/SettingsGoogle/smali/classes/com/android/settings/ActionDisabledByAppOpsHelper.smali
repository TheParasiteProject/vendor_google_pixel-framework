.class final Lcom/android/settings/ActionDisabledByAppOpsHelper;
.super Ljava/lang/Object;
.source "ActionDisabledByAppOpsHelper.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mDialogView:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$vl0VKt4i26U4kpf0lWqmricFSqc(Lcom/android/settings/ActionDisabledByAppOpsHelper;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/ActionDisabledByAppOpsHelper;->lambda$prepareDialogBuilder$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/settings/ActionDisabledByAppOpsHelper;->mActivity:Landroid/app/Activity;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/settings/R$layout;->support_details_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/ActionDisabledByAppOpsHelper;->mDialogView:Landroid/view/ViewGroup;

    return-void
.end method

.method private initializeDialogViews(Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/settings/ActionDisabledByAppOpsHelper;->setSupportTitle(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/settings/ActionDisabledByAppOpsHelper;->setSupportDetails(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$prepareDialogBuilder$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 55
    iget-object p2, p0, Lcom/android/settings/ActionDisabledByAppOpsHelper;->mActivity:Landroid/app/Activity;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-static {p2, p1, p3}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/android/settings/ActionDisabledByAppOpsHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public prepareDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/android/settings/ActionDisabledByAppOpsHelper;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/android/settings/R$string;->help_url_action_disabled_by_restricted_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/settings/ActionDisabledByAppOpsHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->okay:I

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/ActionDisabledByAppOpsHelper;->mDialogView:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    sget v2, Lcom/android/settings/R$string;->learn_more:I

    new-instance v3, Lcom/android/settings/ActionDisabledByAppOpsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/ActionDisabledByAppOpsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/ActionDisabledByAppOpsHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/settings/ActionDisabledByAppOpsHelper;->mDialogView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/android/settings/ActionDisabledByAppOpsHelper;->initializeDialogViews(Landroid/view/View;)V

    return-object v1
.end method

.method setSupportDetails(Landroid/view/View;)V
    .locals 0

    .line 85
    sget p0, Lcom/android/settings/R$id;->admin_support_msg:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 86
    sget p1, Lcom/android/settings/R$string;->blocked_by_restricted_settings_content:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method setSupportTitle(Landroid/view/View;)V
    .locals 0

    .line 77
    sget p0, Lcom/android/settings/R$id;->admin_support_dialog_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    .line 81
    :cond_0
    sget p1, Lcom/android/settings/R$string;->blocked_by_restricted_settings_title:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public updateDialog()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/settings/ActionDisabledByAppOpsHelper;->mDialogView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/android/settings/ActionDisabledByAppOpsHelper;->initializeDialogViews(Landroid/view/View;)V

    return-void
.end method
