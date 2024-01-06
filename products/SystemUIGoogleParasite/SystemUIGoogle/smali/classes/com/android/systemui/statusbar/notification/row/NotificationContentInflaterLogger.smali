.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

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
.method public final logAsyncTaskException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logAsyncTaskException$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logAsyncTaskException$2;

    .line 4
    .line 5
    const-string v2, "NotificationContentInflater"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

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
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/io/StringWriter;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/io/PrintWriter;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logAsyncTaskProgress$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logAsyncTaskProgress$2;

    .line 4
    .line 5
    const-string v2, "NotificationContentInflater"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

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
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 26
    .line 27
    .line 28
    return-void
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
