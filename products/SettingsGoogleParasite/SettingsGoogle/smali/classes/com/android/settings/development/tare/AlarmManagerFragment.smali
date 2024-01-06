.class public Lcom/android/settings/development/tare/AlarmManagerFragment;
.super Landroid/app/Fragment;
.source "AlarmManagerFragment.java"

# interfaces
.implements Lcom/android/settings/development/tare/TareFactorController$DataChangeListener;


# instance fields
.field private mChildren:[[Ljava/lang/String;

.field private mExpandableListAdapter:Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

.field private mFactorController:Lcom/android/settings/development/tare/TareFactorController;

.field private mGroups:[Ljava/lang/String;

.field private mKeys:[[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmExpandableListAdapter(Lcom/android/settings/development/tare/AlarmManagerFragment;)Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mExpandableListAdapter:Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFactorController(Lcom/android/settings/development/tare/AlarmManagerFragment;)Lcom/android/settings/development/tare/TareFactorController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mFactorController:Lcom/android/settings/development/tare/TareFactorController;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private populateArrays()V
    .locals 15

    .line 92
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    sget v1, Lcom/android/settings/R$string;->tare_consumption_limits:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/android/settings/R$string;->tare_balances:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/android/settings/R$string;->tare_actions_ctp:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/android/settings/R$string;->tare_actions_base_price:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/android/settings/R$string;->tare_rewards_instantaneous:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Lcom/android/settings/R$string;->tare_rewards_ongoing:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v1, Lcom/android/settings/R$string;->tare_rewards_max:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mGroups:[Ljava/lang/String;

    .line 105
    sget v1, Lcom/android/settings/R$array;->tare_consumption_limit_subfactors:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/android/settings/R$array;->tare_app_balance_subfactors:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/android/settings/R$array;->tare_alarm_manager_actions:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/android/settings/R$array;->tare_rewards_subfactors:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->tare_top_activity:I

    .line 113
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mChildren:[[Ljava/lang/String;

    const-string v0, "am_minimum_consumption_limit"

    const-string v1, "am_maximum_consumption_limit"

    const-string v2, "am_initial_consumption_limit"

    .line 117
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "am_min_satiated_balance_headless_system_app"

    const-string v1, "am_min_satiated_balance_other_app"

    const-string v2, "am_max_satiated_balance"

    const-string v4, "am_min_satiated_balance_exempted"

    filled-new-array {v2, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "am_action_alarm_allow_while_idle_exact_wakeup_ctp"

    const-string v6, "am_action_alarm_allow_while_idle_inexact_wakeup_ctp"

    const-string v7, "am_action_alarm_exact_wakeup_ctp"

    const-string v8, "am_action_alarm_inexact_wakeup_ctp"

    const-string v9, "am_action_alarm_allow_while_idle_exact_nonwakeup_ctp"

    const-string v10, "am_action_alarm_allow_while_idle_inexact_nonwakeup_ctp"

    const-string v11, "am_action_alarm_exact_nonwakeup_ctp"

    const-string v12, "am_action_alarm_inexact_nonwakeup_ctp"

    const-string v13, "am_action_alarm_alarmclock_ctp"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "am_action_alarm_allow_while_idle_exact_wakeup_base_price"

    const-string v7, "am_action_alarm_allow_while_idle_inexact_wakeup_base_price"

    const-string v8, "am_action_alarm_exact_wakeup_base_price"

    const-string v9, "am_action_alarm_inexact_wakeup_base_price"

    const-string v10, "am_action_alarm_allow_while_idle_exact_nonwakeup_base_price"

    const-string v11, "am_action_alarm_allow_while_idle_inexact_nonwakeup_base_price"

    const-string v12, "am_action_alarm_exact_nonwakeup_base_price"

    const-string v13, "am_action_alarm_inexact_nonwakeup_base_price"

    const-string v14, "am_action_alarm_alarmclock_base_price"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "am_reward_widget_interaction_instant"

    const-string v1, "am_reward_other_user_interaction_instant"

    const-string v2, "am_reward_top_activity_instant"

    const-string v7, "am_reward_notification_seen_instant"

    const-string v8, "am_reward_notification_interaction_instant"

    filled-new-array {v2, v7, v8, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "am_reward_top_activity_ongoing"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, "am_reward_widget_interaction_max"

    const-string v1, "am_reward_other_user_interaction_max"

    const-string v2, "am_reward_top_activity_max"

    const-string v9, "am_reward_notification_seen_max"

    const-string v10, "am_reward_notification_interaction_max"

    filled-new-array {v2, v9, v10, v0, v1}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mKeys:[[Ljava/lang/String;

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

    iput-object p1, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mFactorController:Lcom/android/settings/development/tare/TareFactorController;

    .line 51
    invoke-direct {p0}, Lcom/android/settings/development/tare/AlarmManagerFragment;->populateArrays()V

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

    iget-object v1, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mFactorController:Lcom/android/settings/development/tare/TareFactorController;

    .line 60
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mGroups:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mChildren:[[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mKeys:[[Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;-><init>(Lcom/android/settings/development/tare/TareFactorController;Landroid/view/LayoutInflater;[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)V

    iput-object v6, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mExpandableListAdapter:Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p3, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mExpandableListAdapter:Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 63
    new-instance p3, Lcom/android/settings/development/tare/AlarmManagerFragment$1;

    invoke-direct {p3, p0}, Lcom/android/settings/development/tare/AlarmManagerFragment$1;-><init>(Lcom/android/settings/development/tare/AlarmManagerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    return-object p1
.end method

.method public onDataChanged()V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mExpandableListAdapter:Lcom/android/settings/development/tare/TareFactorExpandableListAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 77
    iget-object v0, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mFactorController:Lcom/android/settings/development/tare/TareFactorController;

    invoke-virtual {v0, p0}, Lcom/android/settings/development/tare/TareFactorController;->registerListener(Lcom/android/settings/development/tare/TareFactorController$DataChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/settings/development/tare/AlarmManagerFragment;->mFactorController:Lcom/android/settings/development/tare/TareFactorController;

    invoke-virtual {v0, p0}, Lcom/android/settings/development/tare/TareFactorController;->unregisterListener(Lcom/android/settings/development/tare/TareFactorController$DataChangeListener;)V

    .line 83
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
