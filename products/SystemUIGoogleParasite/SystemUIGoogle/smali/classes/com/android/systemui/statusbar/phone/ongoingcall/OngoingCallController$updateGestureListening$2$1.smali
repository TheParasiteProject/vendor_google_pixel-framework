.class final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallControllerKt;->DEBUG:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "OngoingCallController"

    .line 13
    .line 14
    const-string v0, "Swipe away gesture detected"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->key:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->callStartTime:J

    .line 26
    .line 27
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->intent:Landroid/app/PendingIntent;

    .line 28
    .line 29
    iget v5, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->uid:I

    .line 30
    .line 31
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->isOngoing:Z

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    new-instance p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;-><init>(Ljava/lang/String;JLandroid/app/PendingIntent;IZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 43
    .line 44
    sget-object p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$removeChip$1;->INSTANCE$1:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$removeChip$1;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Ljava/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$removeChip$1;->INSTANCE$2:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$removeChip$1;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Ljava/util/Optional;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
.end method
