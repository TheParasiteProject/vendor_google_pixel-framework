.class public final Lcom/android/keyguard/FaceWakeUpTriggersConfig;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/dump/DumpManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f03003c    # @array/config_face_auth_wake_up_triggers

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    check-cast p2, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 24
    .line 25
    const-string v1, "face_wake_triggers"

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "|"

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {p2, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lcom/android/keyguard/FaceWakeUpTriggersConfig$processStringArray$1$1;->INSTANCE:Lcom/android/keyguard/FaceWakeUpTriggersConfig$processStringArray$1$1;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/Set;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    :goto_0
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p1, p2

    .line 72
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/android/keyguard/FaceWakeUpTriggersConfig;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {p3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .locals 1

    .line 1
    const-string p2, "FaceWakeUpTriggers:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/FaceWakeUpTriggersConfig;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "    "

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
