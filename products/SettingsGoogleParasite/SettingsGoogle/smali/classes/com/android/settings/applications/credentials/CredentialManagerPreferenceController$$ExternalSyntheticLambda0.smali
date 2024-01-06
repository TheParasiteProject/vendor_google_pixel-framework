.class public final synthetic Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

.field public final synthetic f$1:Landroidx/preference/SwitchPreference;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroidx/preference/SwitchPreference;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/SwitchPreference;

    iput-object p3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/SwitchPreference;

    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->$r8$lambda$hsu8YEl8WWjjY-oDeitFyOcOELg(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroidx/preference/SwitchPreference;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
