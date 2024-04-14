.class Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;
.super Ljava/lang/Object;
.source "CredentialManagerPreferenceController.java"

# interfaces
.implements Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$pref:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

.field final synthetic val$settingsActivity:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$pref:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    iput-object p3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$settingsActivity:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckChanged(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Z)V
    .locals 0

    if-eqz p2, :cond_3

    .line 603
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmEnabledPackageNames(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_2

    .line 605
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$pref:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->setChecked(Z)V

    .line 606
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mnewErrorDialogFragment(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 608
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmFragmentManager(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmFragmentManager(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "CredentialManagerDialogFragment"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 616
    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->togglePackageNameEnabled(Ljava/lang/String;)Z

    .line 619
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmPrefs(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 620
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmPrefs(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->setChecked(Z)V

    goto :goto_1

    .line 623
    :cond_3
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->togglePackageNameDisabled(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onLeftSideClicked()V
    .locals 6

    .line 629
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$settingsActivity:Ljava/lang/CharSequence;

    const-string v1, "CredentialManagerPreferenceController"

    if-nez v0, :cond_0

    .line 630
    const-string p0, "settingsActivity was null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 634
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    .line 637
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to deserialize settingsActivity attribute, we got: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 644
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 645
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 648
    iget-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {v2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->access$000(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroid/content/Context;

    move-result-object v2

    .line 649
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result p0

    .line 650
    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-eq p0, v3, :cond_2

    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLeftSideClicked(): using context for current user ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") instead of user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " on headless system user mode"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    const/4 v1, 0x0

    .line 661
    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    .line 665
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
