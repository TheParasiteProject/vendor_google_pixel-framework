.class public final Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic $listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;->$listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;->$listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setTranslatingParentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
