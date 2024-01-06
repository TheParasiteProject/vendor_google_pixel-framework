.class Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$1;
.super Landroid/os/AsyncTask;
.source "ZenRulePrioritySendersPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->updateChannelCounts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->-$$Nest$fgetmHelper(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->updateChannelCounts()V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->access$000(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->-$$Nest$fgetmPreferenceCategory(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
