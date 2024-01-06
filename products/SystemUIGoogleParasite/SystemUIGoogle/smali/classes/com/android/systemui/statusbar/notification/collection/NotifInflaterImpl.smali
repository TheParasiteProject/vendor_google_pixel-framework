.class public final Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;


# instance fields
.field public final mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

.field public final mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

.field public mNotificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

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
.method public final abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/systemui/statusbar/InflationTask;->abort()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    .line 23
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logAbortInflationAbortedTask$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logAbortInflationAbortedTask$2;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    .line 27
    const-string v4, "NotifInflater"

    .line 28
    .line 29
    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 39
    .line 40
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v0
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

.method public final inflateViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logInflatingViews$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logInflatingViews$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    const-string v3, "NotifInflater"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->reason:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->inflateViewsImpl(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logInflatedViews$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logInflatedViews$2;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, p0, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 50
    .line 51
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final inflateViewsImpl(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->inflateViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p3, "NotificationRowBinder must be attached before using NotifInflaterImpl."

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    .line 31
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logInflationException$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logInflationException$2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    .line 36
    const-string v3, "NotifInflater"

    .line 37
    .line 38
    invoke-virtual {p3, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    .line 49
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/io/StringWriter;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/io/PrintWriter;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->setInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
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

.method public final rebindViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logRebindingViews$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logRebindingViews$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    const-string v3, "NotifInflater"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->reason:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->inflateViewsImpl(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logReboundViews$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logReboundViews$2;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, p0, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 50
    .line 51
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final releaseViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logReleasingViews$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger$logReleasingViews$2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    const-string v4, "NotifInflater"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->releaseViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p1, "NotificationRowBinder must be attached before using NotifInflaterImpl."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
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
