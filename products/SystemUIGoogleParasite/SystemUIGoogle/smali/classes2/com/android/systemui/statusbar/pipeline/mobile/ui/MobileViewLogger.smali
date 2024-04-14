.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    invoke-virtual {p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->collectionStatuses:Ljava/util/Map;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "Collection statuses per view:---"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->collectionStatuses:Ljava/util/Map;

    .line 7
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$dump$1;

    .line 9
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$dump$1;-><init>(Ljava/io/PrintWriter;)V

    .line 11
    invoke-interface {p0, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 14
    return-void
    .line 17
.end method

.method public final logCollectionStarted(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->collectionStatuses:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logCollectionStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logCollectionStarted$2;

    .line 15
    const-string v2, "MobileViewLogger"

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 39
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->location:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    return-void
    .line 52
.end method

.method public final logCollectionStopped(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->collectionStatuses:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logCollectionStopped$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logCollectionStopped$2;

    .line 15
    const-string v2, "MobileViewLogger"

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 39
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->location:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    return-void
    .line 52
.end method

.method public final logNewViewBinding(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logNewViewBinding$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$logNewViewBinding$2;

    .line 4
    const-string v2, "MobileViewLogger"

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 28
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->location:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    return-void
    .line 41
.end method
