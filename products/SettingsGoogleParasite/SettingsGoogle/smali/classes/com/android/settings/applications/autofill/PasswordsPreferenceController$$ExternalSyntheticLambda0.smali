.class public final synthetic Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/ServiceInfo;

.field public final synthetic f$1:Landroid/service/autofill/AutofillServiceInfo;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ServiceInfo;Landroid/service/autofill/AutofillServiceInfo;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ServiceInfo;

    iput-object p2, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroid/service/autofill/AutofillServiceInfo;

    iput-object p3, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput p4, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ServiceInfo;

    iget-object v1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroid/service/autofill/AutofillServiceInfo;

    iget-object v2, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->$r8$lambda$JGgp_e6f0i4jNg6DmrAYOTQYMF8(Landroid/content/pm/ServiceInfo;Landroid/service/autofill/AutofillServiceInfo;Landroid/content/Context;ILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
