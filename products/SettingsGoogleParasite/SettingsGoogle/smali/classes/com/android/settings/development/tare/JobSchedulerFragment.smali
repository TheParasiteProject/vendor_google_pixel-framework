.class public Lcom/android/settings/development/tare/JobSchedulerFragment;
.super Landroid/app/Fragment;
.source "JobSchedulerFragment.java"

# interfaces
.implements Lcom/android/settings/development/tare/TareFactorController$DataChangeListener;


# instance fields
.field private mChildren:[[Ljava/lang/String;

.field private mExpandableListAdapter:Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

.field private mFactorController:Lcom/android/settings/development/tare/TareFactorController;

.field private mGroups:[Ljava/lang/String;

.field private mKeys:[[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmExpandableListAdapter(Lcom/android/settings/development/tare/JobSchedulerFragment;)Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mExpandableListAdapter:Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFactorController(Lcom/android/settings/development/tare/JobSchedulerFragment;)Lcom/android/settings/development/tare/TareFactorController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mFactorController:Lcom/android/settings/development/tare/TareFactorController;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private populateArrays()V
    .locals 18

    move-object/from16 v0, p0

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 95
    sget v2, Lcom/android/settings/R$string;->tare_consumption_limits:I

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/android/settings/R$string;->tare_balances:I

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v2, Lcom/android/settings/R$string;->tare_actions_ctp:I

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v2, Lcom/android/settings/R$string;->tare_actions_base_price:I

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v2, Lcom/android/settings/R$string;->tare_rewards_instantaneous:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v2, Lcom/android/settings/R$string;->tare_rewards_ongoing:I

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v2, Lcom/android/settings/R$string;->tare_rewards_max:I

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mGroups:[Ljava/lang/String;

    .line 106
    sget v2, Lcom/android/settings/R$array;->tare_consumption_limit_subfactors:I

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/android/settings/R$array;->tare_job_scheduler_app_balance_subfactors:I

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget v2, Lcom/android/settings/R$array;->tare_job_scheduler_actions:I

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sget v2, Lcom/android/settings/R$array;->tare_job_scheduler_rewards_subfactors:I

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/android/settings/R$string;->tare_top_activity:I

    .line 114
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mChildren:[[Ljava/lang/String;

    const-string v1, "js_minimum_consumption_limit"

    const-string v2, "js_maximum_consumption_limit"

    const-string v3, "js_initial_consumption_limit"

    .line 118
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "js_min_satiated_balance_other_app"

    const-string v2, "js_min_satiated_balance_increment_updater"

    const-string v3, "js_max_satiated_balance"

    const-string v5, "js_min_satiated_balance_exempted"

    const-string v6, "js_min_satiated_balance_headless_system_app"

    filled-new-array {v3, v5, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "js_action_job_max_start_ctp"

    const-string v7, "js_action_job_max_running_ctp"

    const-string v8, "js_action_job_high_start_ctp"

    const-string v9, "js_action_job_high_running_ctp"

    const-string v10, "js_action_job_default_start_ctp"

    const-string v11, "js_action_job_default_running_ctp"

    const-string v12, "js_action_job_low_start_ctp"

    const-string v13, "js_action_job_low_running_ctp"

    const-string v14, "js_action_job_min_start_ctp"

    const-string v15, "js_action_job_min_running_ctp"

    const-string v16, "js_action_job_timeout_penalty_ctp"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "js_action_job_max_start_base_price"

    const-string v8, "js_action_job_max_running_base_price"

    const-string v9, "js_action_job_high_start_base_price"

    const-string v10, "js_action_job_high_running_base_price"

    const-string v11, "js_action_job_default_start_base_price"

    const-string v12, "js_action_job_default_running_base_price"

    const-string v13, "js_action_job_low_start_base_price"

    const-string v14, "js_action_job_low_running_base_price"

    const-string v15, "js_action_job_min_start_base_price"

    const-string v16, "js_action_job_min_running_base_price"

    const-string v17, "js_action_job_timeout_penalty_base_price"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "js_reward_top_activity_instant"

    const-string v9, "js_reward_notification_seen_instant"

    const-string v10, "js_reward_notification_interaction_instant"

    const-string v11, "js_reward_widget_interaction_instant"

    const-string v12, "js_reward_other_user_interaction_instant"

    const-string v13, "js_reward_app_install_instant"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    const-string v1, "js_reward_top_activity_ongoing"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "js_reward_top_activity_max"

    const-string v11, "js_reward_notification_seen_max"

    const-string v12, "js_reward_notification_interaction_max"

    const-string v13, "js_reward_widget_interaction_max"

    const-string v14, "js_reward_other_user_interaction_max"

    const-string v15, "js_reward_app_install_max"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mKeys:[[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/development/tare/TareFactorController;->getInstance(Landroid/content/Context;)Lcom/android/settings/development/tare/TareFactorController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mFactorController:Lcom/android/settings/development/tare/TareFactorController;

    .line 51
    invoke-direct {p0}, Lcom/android/settings/development/tare/JobSchedulerFragment;->populateArrays()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 57
    sget p2, Lcom/android/settings/R$layout;->tare_policy_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 58
    sget p2, Lcom/android/settings/R$id;->factor_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ExpandableListView;

    .line 59
    new-instance v6, Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

    iget-object v1, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mFactorController:Lcom/android/settings/development/tare/TareFactorController;

    .line 60
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mGroups:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mChildren:[[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mKeys:[[Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;-><init>(Lcom/android/settings/development/tare/TareFactorController;Landroid/view/LayoutInflater;[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)V

    iput-object v6, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mExpandableListAdapter:Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p3, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mExpandableListAdapter:Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 63
    new-instance p3, Lcom/android/settings/development/tare/JobSchedulerFragment$1;

    invoke-direct {p3, p0}, Lcom/android/settings/development/tare/JobSchedulerFragment$1;-><init>(Lcom/android/settings/development/tare/JobSchedulerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    return-object p1
.end method

.method public onDataChanged()V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mExpandableListAdapter:Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 78
    iget-object v0, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mFactorController:Lcom/android/settings/development/tare/TareFactorController;

    invoke-virtual {v0, p0}, Lcom/android/settings/development/tare/TareFactorController;->registerListener(Lcom/android/settings/development/tare/TareFactorController$DataChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/settings/development/tare/JobSchedulerFragment;->mFactorController:Lcom/android/settings/development/tare/TareFactorController;

    invoke-virtual {v0, p0}, Lcom/android/settings/development/tare/TareFactorController;->unregisterListener(Lcom/android/settings/development/tare/TareFactorController$DataChangeListener;)V

    .line 84
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
