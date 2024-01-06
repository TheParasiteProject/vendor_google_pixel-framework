.class public final Lcom/android/systemui/privacy/PrivacyConfig;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final callbacks:Ljava/util/List;

.field public final devicePropertiesChangedListener:Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;

.field public locationAvailable:Z

.field public mediaProjectionAvailable:Z

.field public micCameraAvailable:Z

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/privacy/PrivacyConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/dump/DumpManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyConfig;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    .line 12
    .line 13
    const-string p2, "privacy"

    .line 14
    .line 15
    const-string v0, "camera_mic_icons_enabled"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 23
    .line 24
    const-string v0, "location_indicators_enabled"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, v0, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 32
    .line 33
    const-string v0, "media_projection_indicators_enabled"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->mediaProjectionAvailable:Z

    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;-><init>(Lcom/android/systemui/privacy/PrivacyConfig;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->devicePropertiesChangedListener:Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;

    .line 47
    .line 48
    sget-object v1, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 49
    .line 50
    const-string v2, "PrivacyConfig"

    .line 51
    .line 52
    invoke-virtual {p3, p0, v1, v2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 56
    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "mediaProjectionAvailable: "

    .line 2
    .line 3
    const-string v0, "locationAvailable: "

    .line 4
    .line 5
    const-string v1, "micCameraAvailable: "

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "PrivacyConfig state:"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-boolean v2, p0, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->mediaProjectionAvailable:Z

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "Callbacks:"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 125
    .line 126
    .line 127
    throw p0
    .line 128
    .line 129
    .line 130
.end method
