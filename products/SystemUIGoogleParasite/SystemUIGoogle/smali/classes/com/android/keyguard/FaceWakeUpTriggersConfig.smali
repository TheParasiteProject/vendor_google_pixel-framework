.class public final Lcom/android/keyguard/FaceWakeUpTriggersConfig;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

.field public final wakeSleepReasonsToTriggerFaceAuth:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/dump/DumpManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f03003d    # @array/config_face_auth_wake_up_triggers

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([I)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 15
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p2, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 20
    iget-object p2, p2, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 22
    const-string v0, "face_wake_triggers"

    .line 24
    invoke-static {p2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    const-string v0, "|"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {p2, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 44
    move-result-object p2

    .line 47
    sget-object v0, Lcom/android/keyguard/FaceWakeUpTriggersConfig$processStringArray$1$1;->INSTANCE:Lcom/android/keyguard/FaceWakeUpTriggersConfig$processStringArray$1$1;

    .line 48
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 50
    move-result-object p2

    .line 53
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 54
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Set;

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    if-nez p2, :cond_1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    move-object p1, p2

    .line 69
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/android/keyguard/FaceWakeUpTriggersConfig;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 76
    move-result v0

    .line 79
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 102
    sget-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v0}, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;->fromPowerManagerWakeReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 108
    move-result-object v0

    .line 111
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/android/keyguard/FaceWakeUpTriggersConfig;->wakeSleepReasonsToTriggerFaceAuth:Ljava/util/Set;

    .line 120
    invoke-virtual {p3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 122
    return-void
    .line 125
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "FaceWakeUpTriggers:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/FaceWakeUpTriggersConfig;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p2

    .line 28
    invoke-static {p2}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "    "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
.end method
