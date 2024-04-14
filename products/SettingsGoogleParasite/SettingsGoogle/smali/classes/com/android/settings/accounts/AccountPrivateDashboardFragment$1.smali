.class Lcom/android/settings/accounts/AccountPrivateDashboardFragment$1;
.super Ljava/lang/Object;
.source "AccountPrivateDashboardFragment.java"

# interfaces
.implements Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;


# instance fields
.field final synthetic this$0:Lcom/android/settings/accounts/AccountPrivateDashboardFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/accounts/AccountPrivateDashboardFragment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/settings/accounts/AccountPrivateDashboardFragment$1;->this$0:Lcom/android/settings/accounts/AccountPrivateDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceDelegateRefresh()V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/accounts/AccountPrivateDashboardFragment$1;->this$0:Lcom/android/settings/accounts/AccountPrivateDashboardFragment;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    return-void
.end method

.method public setActivityResult(I)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/accounts/AccountPrivateDashboardFragment$1;->this$0:Lcom/android/settings/accounts/AccountPrivateDashboardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
