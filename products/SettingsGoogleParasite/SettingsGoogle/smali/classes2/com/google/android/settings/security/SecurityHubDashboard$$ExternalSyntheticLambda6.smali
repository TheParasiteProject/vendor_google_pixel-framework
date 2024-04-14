.class public final synthetic Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/security/SecurityHubDashboard;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/security/SecurityHubDashboard;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/settings/security/SecurityHubDashboard;

    iput-object p2, p0, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda6;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/settings/security/SecurityHubDashboard;

    iget-object p0, p0, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda6;->f$1:Landroid/os/Bundle;

    invoke-static {v0, p0, p1}, Lcom/google/android/settings/security/SecurityHubDashboard;->$r8$lambda$2HdChzHDcJOd9svUfRblVJR-9OQ(Lcom/google/android/settings/security/SecurityHubDashboard;Landroid/os/Bundle;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
