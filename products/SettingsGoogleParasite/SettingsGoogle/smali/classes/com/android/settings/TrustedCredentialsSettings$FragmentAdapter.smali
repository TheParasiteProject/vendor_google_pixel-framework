.class Lcom/android/settings/TrustedCredentialsSettings$FragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TrustedCredentialsSettings.java"


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 101
    new-instance p0, Lcom/android/settings/TrustedCredentialsFragment;

    invoke-direct {p0}, Lcom/android/settings/TrustedCredentialsFragment;-><init>()V

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v1, "tab"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 110
    sget-object p0, Lcom/android/settings/TrustedCredentialsSettings;->TABS:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
