.class Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;
.super Lcom/android/internal/content/PackageMonitor;
.source "CredentialManagerPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;


# direct methods
.method public static synthetic $r8$lambda$TGn2VnwLxAIiQ9y3J72_BTLJk-8(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;->lambda$onPackageRemoved$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$UnUMjn3FF0S4OjWv1G_0KSneerw(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;->lambda$onPackageModified$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$dGBElWUW50E9xIzFYckldtbYm4o(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;->lambda$onPackageAdded$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPackageAdded$0()V
    .locals 0

    .line 703
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mupdateFromExternal(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    return-void
.end method

.method private synthetic lambda$onPackageModified$1()V
    .locals 0

    .line 708
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mupdateFromExternal(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    return-void
.end method

.method private synthetic lambda$onPackageRemoved$2()V
    .locals 0

    .line 713
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mupdateFromExternal(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 703
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageModified(Ljava/lang/String;)V
    .locals 0

    .line 708
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 713
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
