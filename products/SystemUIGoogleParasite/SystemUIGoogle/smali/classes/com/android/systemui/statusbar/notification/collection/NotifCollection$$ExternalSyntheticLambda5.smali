.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 5
    .line 6
    const-string p1, "RemoteInputCoordinator"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.method public final onInternalNotificationUpdate(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;-><init>(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
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
