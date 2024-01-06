.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 10
    .line 11
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->setHeadsUpGoingAway(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->onPanelCollapsed()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
