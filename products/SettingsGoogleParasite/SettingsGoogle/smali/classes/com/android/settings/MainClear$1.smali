.class Lcom/android/settings/MainClear$1;
.super Ljava/lang/Object;
.source "MainClear.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/MainClear;


# direct methods
.method constructor <init>(Lcom/android/settings/MainClear;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/android/settings/Utils;->isDemoUser(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-static {p1}, Lcom/android/settings/Utils;->getDeviceOwnerComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.action.FACTORY_RESET"

    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 267
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    .line 273
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "dynamic_system"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/image/DynamicSystemManager;

    .line 274
    invoke-virtual {p1}, Landroid/os/image/DynamicSystemManager;->isInUse()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 275
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 276
    sget v0, Lcom/android/settings/R$string;->dsu_is_running:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 277
    sget v0, Lcom/android/settings/R$string;->okay:I

    new-instance v1, Lcom/android/settings/MainClear$1$1;

    invoke-direct {v1, p0}, Lcom/android/settings/MainClear$1$1;-><init>(Lcom/android/settings/MainClear$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 280
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 281
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    const/16 v0, 0x37

    invoke-static {p1, v0}, Lcom/android/settings/MainClear;->-$$Nest$mrunKeyguardConfirmation(Lcom/android/settings/MainClear;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 289
    :cond_3
    iget-object p1, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    invoke-virtual {p1}, Lcom/android/settings/MainClear;->getAccountConfirmationIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 291
    iget-object p0, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    invoke-virtual {p0, p1}, Lcom/android/settings/MainClear;->showAccountCredentialConfirmation(Landroid/content/Intent;)V

    goto :goto_0

    .line 293
    :cond_4
    iget-object p0, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    invoke-virtual {p0}, Lcom/android/settings/MainClear;->showFinalConfirmation()V

    :goto_0
    return-void
.end method
