.class Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;
.super Ljava/lang/Object;
.source "CredentialManagerPreferenceController.java"

# interfaces
.implements Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->newNewProviderConfirmationDialogFragment(Ljava/lang/String;Ljava/lang/CharSequence;Z)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$setActivityResult:Z


# direct methods
.method constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 610
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->val$packageName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->val$setActivityResult:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDialogClick(I)V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->val$packageName:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->val$setActivityResult:Z

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->completeEnableProviderDialogBox(ILjava/lang/String;Z)V

    return-void
.end method
