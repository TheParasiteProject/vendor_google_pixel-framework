.class public final synthetic Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;

    iput p2, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p3, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;

    iget v1, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->$r8$lambda$pJ_uOoq4oBJWRDeovKjBpzyy1dE(Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;IZLandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
