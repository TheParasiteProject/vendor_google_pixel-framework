.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

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
.method public final emit(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 2
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    const-string v3, "Canceled transition"

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 5
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    const-string v3, "Finished transition"

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 8
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    const-string v3, "Started transition"

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->$r8$classId:I

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->emit(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Object;

    return-object p2

    .line 36
    :pswitch_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->emit(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Object;

    return-object p2

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->emit(Z)Ljava/lang/Object;

    return-object p2

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->emit(Z)Ljava/lang/Object;

    return-object p2

    .line 39
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->emit(Z)Ljava/lang/Object;

    return-object p2

    .line 40
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->emit(Z)Ljava/lang/Object;

    return-object p2

    .line 41
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->emit(Z)Ljava/lang/Object;

    return-object p2

    .line 42
    :pswitch_7
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;

    .line 43
    iget-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 44
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 45
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    const-string v2, "Doze transition"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    .line 46
    :pswitch_8
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 47
    iget-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 48
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 49
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    const-string v2, "WakefulnessModel"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    .line 50
    :goto_0
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->emit(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Z)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 11
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isAbleToDream"

    .line 14
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 15
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 16
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isDozing"

    .line 19
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 20
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 21
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 22
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "Alternate bouncer showing"

    .line 24
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 25
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 26
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "Primary bouncer showing"

    .line 29
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 31
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 32
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isOccluded"

    .line 34
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
