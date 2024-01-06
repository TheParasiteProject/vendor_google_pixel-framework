.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;

.field public final collectionStatuses:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->collectionStatuses:Ljava/util/Map;

    .line 15
    .line 16
    return-void
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
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "Collection statuses per view:---"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->collectionStatuses:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$dump$1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$dump$1;-><init>(Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final logCollectionStarted(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->collectionStatuses:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    .line 14
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logCollectionStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logCollectionStarted$2;

    .line 15
    .line 16
    const-string v2, "MobileViewLogger"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    .line 32
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->location:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final logCollectionStopped(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->collectionStatuses:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    .line 14
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logCollectionStopped$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logCollectionStopped$2;

    .line 15
    .line 16
    const-string v2, "MobileViewLogger"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    .line 32
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->location:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final logNewViewBinding(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logNewViewBinding$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logNewViewBinding$2;

    .line 4
    .line 5
    const-string v2, "MobileViewLogger"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

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
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->location:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
