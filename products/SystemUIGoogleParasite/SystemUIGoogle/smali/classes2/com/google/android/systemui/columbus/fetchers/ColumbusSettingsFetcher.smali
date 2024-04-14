.class public final Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final backupPackageName:Ljava/lang/String;

.field public final columbusEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final lowSensitivity:Lkotlinx/coroutines/flow/StateFlow;

.field public final selectedAction:Lkotlinx/coroutines/flow/StateFlow;

.field public final selectedApp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedShortcut:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/android/systemui/columbus/fetchers/UserFetcher;Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Landroid/content/Context;Lcom/android/systemui/util/BackupManagerProxy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "columbus_enabled"

    .line 8
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p4, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->cachedBooleanFlows:Ljava/util/Map;

    .line 14
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p4, v0, v1, v4}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 19
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    iput-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->columbusEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    const-string v0, "columbus_action"

    .line 30
    const-string v1, ""

    .line 32
    invoke-virtual {p4, v0, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->getStringSecureSettingFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->selectedAction:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    const-string v0, "columbus_launch_app"

    .line 40
    invoke-virtual {p4, v0, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->getStringSecureSettingFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    move-result-object v0

    .line 45
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$special$$inlined$map$1;

    .line 46
    invoke-direct {v3, v0, v4}, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 48
    const/4 v0, 0x3

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 52
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v3, p1, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->selectedApp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    const-string v3, "columbus_launch_app_shortcut"

    .line 63
    invoke-virtual {p4, v3, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->getStringSecureSettingFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->selectedShortcut:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    const-string v1, "columbus_launch_profile_id"

    .line 71
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v1

    .line 76
    iget-object v3, p4, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->cachedIntFlows:Ljava/util/Map;

    .line 77
    new-instance v5, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;

    .line 79
    invoke-direct {v5, p4, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Landroid/net/Uri;)V

    .line 81
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    const-string v1, "columbus_low_sensitivity"

    .line 90
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v3

    .line 95
    new-instance v5, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;

    .line 96
    invoke-direct {v5, p4, v1, v3, v4}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 98
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 104
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    iput-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->lowSensitivity:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    const-string v1, "columbus_silence_alerts"

    .line 109
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object v3

    .line 114
    new-instance v4, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;

    .line 115
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, p4, v1, v3, v5}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 118
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 124
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 125
    const-string v1, "columbus_package_stats"

    .line 127
    const-string v2, "[]"

    .line 129
    invoke-virtual {p4, v1, v2}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->getStringSecureSettingFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    move-result-object p4

    .line 134
    new-instance v1, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$special$$inlined$map$1;

    .line 135
    invoke-direct {v1, p4, v5}, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 137
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 140
    move-result-object p4

    .line 143
    new-instance v0, Lorg/json/JSONArray;

    .line 144
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 146
    invoke-static {v1, p1, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    invoke-virtual {p5}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 152
    move-result-object p4

    .line 155
    iput-object p4, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->backupPackageName:Ljava/lang/String;

    .line 156
    new-instance p4, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;

    .line 158
    invoke-direct {p4, p0, p3, p6, v6}, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;Lcom/google/android/systemui/columbus/fetchers/UserFetcher;Lcom/android/systemui/util/BackupManagerProxy;Lkotlin/coroutines/Continuation;)V

    .line 160
    const/4 p0, 0x2

    .line 163
    invoke-static {p1, p2, v6, p4, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 164
    return-void
    .line 167
.end method
