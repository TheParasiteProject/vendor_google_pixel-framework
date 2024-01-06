.class final Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

.field final synthetic $removed:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/PluginLifecycleManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;->$manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;->$removed:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;->$manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;->$removed:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    :goto_0
    return-object p0
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
.end method
