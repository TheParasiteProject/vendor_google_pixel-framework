.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

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
.method public final cancelLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsExtendingLifetime:Landroid/util/ArraySet;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GutsCoordinator"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final maybeExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsExtendingLifetime:Landroid/util/ArraySet;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return p2
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

.method public final setCallback(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->onEndLifetimeExtensionCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    return-void
    .line 6
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
