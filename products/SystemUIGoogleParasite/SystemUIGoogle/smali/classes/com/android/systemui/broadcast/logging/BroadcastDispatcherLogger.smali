.class public final Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
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
    iput-object p1, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

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
.method public final logBroadcastDispatched(ILjava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastDispatched$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastDispatched$2;

    .line 8
    .line 9
    const-string v2, "BroadcastDispatcherLog"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

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

.method public final logBroadcastReceived(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastReceived$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastReceived$2;

    .line 8
    .line 9
    const-string v2, "BroadcastDispatcherLog"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput p2, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 27
    .line 28
    iput-object p3, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

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

.method public final logClearedAfterRemoval(ILandroid/content/BroadcastReceiver;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logClearedAfterRemoval$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logClearedAfterRemoval$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    const-string v2, "BroadcastDispatcherLog"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 22
    .line 23
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

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

.method public final logContextReceiverRegistered(IILandroid/content/IntentFilter;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Actions("

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Landroid/content/IntentFilter;->countCategories()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v1, "Categories("

    .line 32
    .line 33
    invoke-static {p3, v1}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p3, v2

    .line 39
    :goto_0
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 40
    .line 41
    sget-object v3, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverRegistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverRegistered$2;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    .line 45
    const-string v4, "BroadcastDispatcherLog"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v4, v1, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 54
    .line 55
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 56
    .line 57
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, "\n"

    .line 64
    .line 65
    invoke-static {v0, p1, p3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;->flagToString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final logContextReceiverUnregistered(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverUnregistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverUnregistered$2;

    .line 4
    .line 5
    const-string v2, "BroadcastDispatcherLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
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
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    .line 22
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

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

.method public final logReceiverRegistered(ILandroid/content/BroadcastReceiver;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;->flagToString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverRegistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverRegistered$2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    const-string v2, "BroadcastDispatcherLog"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    .line 25
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 26
    .line 27
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final logReceiverUnregistered(ILandroid/content/BroadcastReceiver;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverUnregistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverUnregistered$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    const-string v2, "BroadcastDispatcherLog"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 22
    .line 23
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

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

.method public final logTagForRemoval(ILandroid/content/BroadcastReceiver;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logTagForRemoval$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logTagForRemoval$2;

    .line 8
    .line 9
    const-string v2, "BroadcastDispatcherLog"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
