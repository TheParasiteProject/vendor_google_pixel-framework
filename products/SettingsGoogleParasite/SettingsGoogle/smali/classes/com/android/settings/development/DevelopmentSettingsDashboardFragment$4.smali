.class Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$4;
.super Ljava/lang/Object;
.source "DevelopmentSettingsDashboardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method public static synthetic $r8$lambda$GXrRQHtYOtHmBCNDC3TSU0nQG-Y(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$4;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$4;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$4;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->access$000(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$4;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
