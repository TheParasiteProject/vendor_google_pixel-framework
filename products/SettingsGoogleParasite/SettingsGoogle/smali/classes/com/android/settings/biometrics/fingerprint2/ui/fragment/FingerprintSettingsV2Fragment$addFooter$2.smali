.class final Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$addFooter$2;
.super Ljava/lang/Object;
.source "FingerprintSettingsV2Fragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;->addFooter(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$addFooter$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$addFooter$2;->$admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 375
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$addFooter$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$addFooter$2;->$admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {p1, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method
