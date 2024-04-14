.class final Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppNotificationsListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

.field final synthetic this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iput-object p2, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$1;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$1;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {p0}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->access$navigateToAppNotificationSettings(Lcom/android/settings/spa/notification/AppNotificationsListModel;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method
