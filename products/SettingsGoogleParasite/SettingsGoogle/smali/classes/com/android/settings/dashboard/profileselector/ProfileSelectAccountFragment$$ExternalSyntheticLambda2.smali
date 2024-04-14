.class public final synthetic Lcom/android/settings/dashboard/profileselector/ProfileSelectAccountFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final constructAndGetFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/settings/accounts/AccountPrivateDashboardFragment;

    invoke-direct {p0}, Lcom/android/settings/accounts/AccountPrivateDashboardFragment;-><init>()V

    return-object p0
.end method
