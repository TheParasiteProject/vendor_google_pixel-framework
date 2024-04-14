.class Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$2;
.super Landroid/os/AsyncTask;
.source "AppChannelsBypassingDndPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$2;->this$0:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$2;->this$0:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    iget-object v1, v0, Lcom/android/settings/notification/app/NotificationPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v0, v0, Lcom/android/settings/notification/app/NotificationPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v2, v0, Lcom/android/settings/notification/NotificationBackend$AppRow;->pkg:Ljava/lang/String;

    iget v0, v0, Lcom/android/settings/notification/NotificationBackend$AppRow;->uid:I

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/notification/NotificationBackend;->getGroups(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroup;

    .line 148
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 149
    iget-object v3, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$2;->this$0:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-static {v3, v2}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->-$$Nest$misConversation(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/app/NotificationChannel;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {}, Lcom/android/settings/flags/Flags;->dedupeDndSettingsChannels()Z

    goto :goto_0

    .line 163
    :cond_2
    sget-object v0, Lcom/android/settings/notification/app/NotificationPreferenceController;->CHANNEL_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    iget-object p0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$2;->this$0:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-static {p0, p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->-$$Nest$fputmChannels(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$2;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$2;->this$0:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationPreferenceController;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-static {p0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->-$$Nest$mpopulateList(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)V

    return-void
.end method
