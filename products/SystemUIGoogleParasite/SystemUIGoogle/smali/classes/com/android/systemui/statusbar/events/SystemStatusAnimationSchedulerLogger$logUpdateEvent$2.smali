.class final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logUpdateEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animationState:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logUpdateEvent$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logUpdateEvent$2;->$animationState:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logUpdateEvent$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logUpdateEvent$2;->$animationState:I

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->name(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v3, "Updating current event from: "

    .line 31
    .line 32
    const-string v4, "(forceVisible="

    .line 33
    .line 34
    const-string v5, ", priority="

    .line 35
    .line 36
    invoke-static {v3, v0, v4, v1, v5}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showAnimation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "), animationState="

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
