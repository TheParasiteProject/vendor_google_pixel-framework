.class Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;
.super Landroid/database/ContentObserver;
.source "DevelopmentSettingsDashboardFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method public static synthetic $r8$lambda$71k44lw7OoaTbrYnwlSUZbn1D54(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/os/Handler;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 192
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 193
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 194
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result p1

    .line 195
    iget-object p2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p2}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->-$$Nest$fgetmSwitchBar(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/widget/MainSwitchBar;->isChecked()Z

    move-result p2

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->-$$Nest$mdisableDeveloperOptions(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    .line 204
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
