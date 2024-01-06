.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attach$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attach$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 25
    .line 26
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->neverShowSectionHeaders:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->notifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$notifFilter$1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
