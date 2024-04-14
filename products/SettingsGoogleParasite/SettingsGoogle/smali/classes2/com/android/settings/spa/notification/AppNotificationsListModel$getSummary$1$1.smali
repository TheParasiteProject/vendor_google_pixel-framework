.class final Lcom/android/settings/spa/notification/AppNotificationsListModel$getSummary$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppNotificationsListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $it:Lcom/android/settings/spa/notification/NotificationSentState;

.field final synthetic this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settings/spa/notification/NotificationSentState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getSummary$1$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iput-object p2, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getSummary$1$1;->$it:Lcom/android/settings/spa/notification/NotificationSentState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getSummary$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getSummary$1$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getSummary$1$1;->$it:Lcom/android/settings/spa/notification/NotificationSentState;

    invoke-virtual {p0}, Lcom/android/settings/spa/notification/NotificationSentState;->getLastSent()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->access$formatLastSent(Lcom/android/settings/spa/notification/AppNotificationsListModel;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
