.class public final Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

.field public final synthetic val$callback:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;->val$callback:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->setInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->clearInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;->val$callback:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRowController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->$r8$lambda$T1DwXSSxf_XS7CenlmlbkE5FMFw(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
