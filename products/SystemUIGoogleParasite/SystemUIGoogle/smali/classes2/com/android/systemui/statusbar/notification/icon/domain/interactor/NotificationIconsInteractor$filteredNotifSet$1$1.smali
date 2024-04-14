.class final Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $notifsFullyHidden:Z

.field final synthetic $showAmbient:Z

.field final synthetic $showDismissed:Z

.field final synthetic $showLowPriority:Z

.field final synthetic $showPulsing:Z

.field final synthetic $showRepliedMessages:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;ZZZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showAmbient:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showLowPriority:Z

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showDismissed:Z

    .line 8
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showRepliedMessages:Z

    .line 10
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showPulsing:Z

    .line 12
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$notifsFullyHidden:Z

    .line 14
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showAmbient:Z

    .line 6
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showLowPriority:Z

    .line 8
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showDismissed:Z

    .line 10
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showRepliedMessages:Z

    .line 12
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showPulsing:Z

    .line 14
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$notifsFullyHidden:Z

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v6, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    iget-boolean v7, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 24
    if-eqz v7, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 38
    if-eqz v2, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    if-nez v4, :cond_3

    .line 43
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 45
    if-eqz v2, :cond_3

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 52
    if-eqz v1, :cond_4

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    if-nez v5, :cond_5

    .line 57
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 59
    if-eqz v1, :cond_5

    .line 61
    if-nez p0, :cond_5

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    const/4 p0, 0x0

    .line 66
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->bubbles:Ljava/util/Optional;

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 73
    const/4 v0, 0x1

    .line 75
    if-eqz p0, :cond_6

    .line 76
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 78
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->isBubbleExpanded(Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 85
    if-ne p0, v0, :cond_6

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    move v6, v0

    .line 89
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 93
    return-object p0
    .line 94
.end method
