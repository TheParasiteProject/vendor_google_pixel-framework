.class Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;
.super Ljava/lang/Object;
.source "ZenModePrioritySendersPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->-$$Nest$fgetmHelper(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    .line 140
    invoke-static {v1}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->-$$Nest$mgetPrioritySenders(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-static {v2}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->-$$Nest$mgetPriorityConversationSenders(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)I

    move-result v2

    .line 139
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->settingsToSaveOnClick(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 141
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 142
    aget p1, p1, v1

    const/16 v1, -0xa

    if-eq v0, v1, :cond_1

    .line 145
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    iget-object v3, v2, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    .line 146
    invoke-static {v2}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->-$$Nest$fgetmIsMessages(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 145
    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/android/settings/notification/zen/ZenModeBackend;->saveSenders(II)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->-$$Nest$fgetmIsMessages(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p1, v1, :cond_2

    .line 151
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;->this$0:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeBackend;->saveConversationSenders(I)V

    :cond_2
    return-void
.end method
