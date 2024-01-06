.class Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;
.super Ljava/lang/Object;
.source "ZenRulePrioritySendersPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    iget-object v0, v0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->-$$Nest$fgetmHelper(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    .line 144
    invoke-static {v1}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->-$$Nest$mgetPrioritySenders(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    invoke-static {v2}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->-$$Nest$mgetPriorityConversationSenders(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)I

    move-result v2

    .line 143
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->settingsToSaveOnClick(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 145
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 146
    aget p1, p1, v1

    const/16 v1, -0xa

    if-ne v0, v1, :cond_1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_3

    .line 154
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    invoke-static {v2}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->-$$Nest$fgetmIsMessages(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    iget-object v2, v2, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    new-instance v3, Landroid/service/notification/ZenPolicy$Builder;

    iget-object v4, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    iget-object v4, v4, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v4}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    .line 157
    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->zenPolicySettingFromSender(I)I

    move-result v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowMessages(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    iget-object v2, v2, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    new-instance v3, Landroid/service/notification/ZenPolicy$Builder;

    iget-object v4, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    iget-object v4, v4, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v4}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    .line 162
    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->zenPolicySettingFromSender(I)I

    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowCalls(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    .line 167
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->-$$Nest$fgetmIsMessages(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq p1, v1, :cond_4

    .line 168
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    iget-object v0, v0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    new-instance v1, Landroid/service/notification/ZenPolicy$Builder;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    iget-object v2, v2, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    .line 169
    invoke-virtual {v1, p1}, Landroid/service/notification/ZenPolicy$Builder;->allowConversations(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    .line 174
    :cond_4
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/notification/zen/ZenModeBackend;->updateZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    :cond_5
    :goto_1
    return-void
.end method
