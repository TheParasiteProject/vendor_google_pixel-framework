.class public final synthetic Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

.field public final synthetic f$1:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$1:Landroid/app/NotificationManager;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$1:Landroid/app/NotificationManager;

    .line 4
    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Landroid/os/UserHandle;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
