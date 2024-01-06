.class public final synthetic Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/applications/autofill/PasswordsPreferenceController;

.field public final synthetic f$1:Lcom/android/settingslib/widget/AppPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/autofill/PasswordsPreferenceController;Lcom/android/settingslib/widget/AppPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/applications/autofill/PasswordsPreferenceController;

    iput-object p2, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/widget/AppPreference;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/applications/autofill/PasswordsPreferenceController;

    iget-object p0, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/widget/AppPreference;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->$r8$lambda$oKS7D3thGRCTqEL7QczOYje9xmY(Lcom/android/settings/applications/autofill/PasswordsPreferenceController;Lcom/android/settingslib/widget/AppPreference;Ljava/lang/Integer;)V

    return-void
.end method
