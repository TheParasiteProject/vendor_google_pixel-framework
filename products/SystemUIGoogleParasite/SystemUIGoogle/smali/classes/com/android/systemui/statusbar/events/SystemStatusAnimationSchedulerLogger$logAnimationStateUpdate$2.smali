.class final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logAnimationStateUpdate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logAnimationStateUpdate$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logAnimationStateUpdate$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->name(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "AnimationState update: "

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method
