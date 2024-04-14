.class public abstract Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static logPackageNotFound(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logPackageNotFound$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logPackageNotFound$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 7
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 12
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 16
    return-void
    .line 19
.end method

.method public static logStateChange(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChange$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChange$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 7
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 12
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 14
    iput-object p3, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 16
    iput-object p4, v0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    return-void
    .line 23
.end method

.method public static logStateChangeError(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChangeError$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChangeError$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 7
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 12
    iput p2, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 16
    return-void
    .line 19
.end method
