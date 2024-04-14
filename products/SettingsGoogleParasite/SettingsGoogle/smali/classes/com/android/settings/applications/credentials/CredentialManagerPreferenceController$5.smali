.class Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;
.super Lcom/android/internal/content/PackageMonitor;
.source "CredentialManagerPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;


# direct methods
.method public static synthetic $r8$lambda$1NHr-lbCSRg0OHLENhUAXwqOTeA(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;->lambda$onPackageAdded$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$HPvNyU32k4QhML3e8agX047s8U4(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;->lambda$onPackageModified$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Wwcm1U-NHXbVmb0vmMum4U53qXY(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;->lambda$onPackageRemoved$2()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPackageAdded$0()V
    .locals 0

    .line 819
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mupdateFromExternal(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    return-void
.end method

.method private synthetic lambda$onPackageModified$1()V
    .locals 0

    .line 824
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mupdateFromExternal(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    return-void
.end method

.method private synthetic lambda$onPackageRemoved$2()V
    .locals 0

    .line 829
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mupdateFromExternal(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 819
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageModified(Ljava/lang/String;)V
    .locals 0

    .line 824
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 829
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
