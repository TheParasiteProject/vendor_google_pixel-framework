.class public final Lcom/android/keyguard/logging/CarrierTextManagerLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;

.field public location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

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
.method public final logCallbackSentFromUpdate(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logCallbackSentFromUpdate$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logCallbackSentFromUpdate$2;

    .line 4
    .line 5
    const-string v2, "CarrierTextManagerLog"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->anySimReady:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->airplaneMode:Z

    .line 30
    .line 31
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final logUpdate(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2;-><init>(Lcom/android/keyguard/logging/CarrierTextManagerLogger;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    const-string v3, "CarrierTextManagerLog"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 19
    .line 20
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final logUpdateCarrierTextForReason(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;-><init>(ILcom/android/keyguard/logging/CarrierTextManagerLogger;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    const-string v3, "CarrierTextManagerLog"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 19
    .line 20
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final logUpdateFromStickyBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateFromStickyBroadcast$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateFromStickyBroadcast$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "CarrierTextManagerLog"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    .line 22
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final logUpdateLoopStart(Ljava/lang/String;II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateLoopStart$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateLoopStart$2;

    .line 4
    .line 5
    const-string v2, "CarrierTextManagerLog"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    .line 17
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    .line 19
    iput p3, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 20
    .line 21
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final logUpdateWfcCheck()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateWfcCheck$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateWfcCheck$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "CarrierTextManagerLog"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
