.class public abstract Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static logOnCapabilitiesChanged(Lcom/android/systemui/log/LogBuffer;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnCapabilitiesChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnCapabilitiesChanged$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    const-string v3, "WifiInputLog"

    .line 7
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 9
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 14
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 17
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 19
    move-result p1

    .line 22
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 23
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    return-void
    .line 34
.end method

.method public static logOnLost(Lcom/android/systemui/log/LogBuffer;Landroid/net/Network;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnLost$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnLost$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    const-string v3, "WifiInputLog"

    .line 7
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 13
    move-result p1

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 18
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 20
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 25
    return-void
    .line 28
.end method
