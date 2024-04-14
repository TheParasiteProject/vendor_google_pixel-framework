.class public final Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public final bubbles:Ljava/util/Optional;

.field public final keyguardViewStateRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->bubbles:Ljava/util/Optional;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->keyguardViewStateRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    .line 9
    return-void
    .line 11
.end method

.method public static filteredNotifSet$default(Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;ZZI)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v5, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move v6, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p1

    .line 17
    :goto_1
    and-int/lit8 p1, p3, 0x4

    .line 18
    if-eqz p1, :cond_2

    .line 20
    move v7, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, v1

    .line 24
    :goto_2
    and-int/lit8 p1, p3, 0x8

    .line 25
    if-eqz p1, :cond_3

    .line 27
    move v8, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v8, v1

    .line 31
    :goto_3
    and-int/lit8 p1, p3, 0x10

    .line 32
    if-eqz p1, :cond_4

    .line 34
    move v9, v2

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move v9, p2

    .line 38
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 39
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->topLevelRepresentativeNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 41
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->keyguardViewStateRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    .line 43
    check-cast p2, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl;

    .line 45
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/Flow;

    .line 47
    new-instance p3, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1;

    .line 49
    const/4 v10, 0x0

    .line 51
    move-object v3, p3

    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;ZZZZZLkotlin/coroutines/Continuation;)V

    .line 54
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 59
    return-object p0
    .line 62
.end method
