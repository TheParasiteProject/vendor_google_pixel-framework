.class public abstract Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static logOnCapabilitiesChanged(Lcom/android/systemui/log/LogBuffer;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnCapabilitiesChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnCapabilitiesChanged$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "WifiInputLog"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public static logOnLost(Lcom/android/systemui/log/LogBuffer;Landroid/net/Network;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnLost$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnLost$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "WifiInputLog"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 18
    .line 19
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

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
