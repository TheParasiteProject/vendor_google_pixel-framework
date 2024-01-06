.class public final synthetic Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/applications/ApplicationFeatureProvider$NumberOfAppsCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;

.field public final synthetic f$1:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;

    iput-object p2, p0, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onNumberOfAppsResult(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;

    iget-object p0, p0, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/Preference;

    invoke-static {v0, p0, p1}, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;->$r8$lambda$zWltPBDNBAbNJ64w7QtebJtm5aE(Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;Landroidx/preference/Preference;I)V

    return-void
.end method
