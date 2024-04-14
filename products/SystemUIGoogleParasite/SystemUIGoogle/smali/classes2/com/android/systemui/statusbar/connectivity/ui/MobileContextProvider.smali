.class public final Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/demomode/DemoMode;


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;


# instance fields
.field public demoMcc:Ljava/lang/Integer;

.field public demoMnc:Ljava/lang/Integer;

.field public final demoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final subscriptions:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;-><init>(Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V

    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 24
    invoke-virtual {p3, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final demoCommands()Ljava/util/List;
    .locals 0

    .line 1
    const-string p0, "network"

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "mccmnc"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p2

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p2

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p2

    .line 49
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    .line 66
    return-void
    .line 68
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "Subscriptions below will be inflated with a configuration context with MCC/MNC overrides"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 43
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 49
    move-result v0

    .line 52
    const-string v3, "  Subscription with subId("

    .line 53
    const-string v4, ") with MCC/MNC("

    .line 55
    const-string v5, "/"

    .line 57
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ")"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    .line 79
    const-string v0, "(none)"

    .line 81
    if-nez p2, :cond_1

    .line 83
    move-object p2, v0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "  MCC override: "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    .line 103
    if-nez p0, :cond_2

    .line 105
    goto :goto_1

    .line 107
    :cond_2
    move-object v0, p0

    .line 108
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    const-string p2, "  MNC override: "

    .line 111
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    return-void
    .line 126
.end method

.method public final getMobileContextForSub(ILandroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    :cond_1
    invoke-static {p2, p1, v0}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;->access$createCarrierConfigContext(Landroid/content/Context;II)Landroid/content/Context;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Landroid/telephony/SubscriptionInfo;

    .line 42
    if-nez p0, :cond_3

    .line 44
    return-object p2

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 47
    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 51
    move-result p0

    .line 54
    invoke-static {p2, p1, p0}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;->access$createCarrierConfigContext(Landroid/content/Context;II)Landroid/content/Context;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method

.method public final onDemoModeFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    .line 5
    return-void
    .line 7
.end method
