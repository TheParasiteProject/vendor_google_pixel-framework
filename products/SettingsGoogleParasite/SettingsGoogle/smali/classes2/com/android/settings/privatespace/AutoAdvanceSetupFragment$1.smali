.class Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;
.super Ljava/lang/Object;
.source "AutoAdvanceSetupFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-static {v0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->-$$Nest$fgetmScreenTitleIndex(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->-$$Nest$fputmScreenTitleIndex(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;I)V

    invoke-static {}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->-$$Nest$sfgetHEADER_IMAGE_PAIRS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-static {v0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->-$$Nest$mstartFadeOutAnimation(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)V

    .line 75
    iget-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-static {v0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->-$$Nest$fgetmHandler(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-static {p0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->-$$Nest$fgetmUpdateScreenResources(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    const/16 v1, 0x75e

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-static {v0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->access$000(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    .line 82
    iget-object p0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->action_set_lock_fragment:I

    .line 83
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-static {v0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->access$100(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    .line 89
    iget-object p0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$1;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-static {p0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->-$$Nest$mshowPrivateSpaceErrorScreen(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
