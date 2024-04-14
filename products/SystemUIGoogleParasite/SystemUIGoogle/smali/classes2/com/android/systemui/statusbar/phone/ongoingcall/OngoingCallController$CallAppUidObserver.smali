.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;
.super Landroid/app/UidObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public callAppUid:Ljava/lang/Integer;

.field public isCallAppVisible:Z

.field public isRegistered:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 2
    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUidStateChanged(IIJI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->callAppUid:Ljava/lang/Integer;

    .line 2
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p3

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible:Z

    .line 13
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 p3, 0x2

    .line 20
    if-gt p2, p3, :cond_1

    .line 21
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible:Z

    .line 26
    if-eq p1, p2, :cond_2

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 30
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 32
    new-instance p2, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver$onUidStateChanged$1;

    .line 34
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver$onUidStateChanged$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method
