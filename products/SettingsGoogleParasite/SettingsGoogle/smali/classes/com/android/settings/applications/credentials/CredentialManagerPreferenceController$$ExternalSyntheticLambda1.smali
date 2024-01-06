.class public final synthetic Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda1;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda1;->f$2:Landroid/content/Intent;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->$r8$lambda$CUXq11nWXIQtW8FXclTezmbvSO8(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
