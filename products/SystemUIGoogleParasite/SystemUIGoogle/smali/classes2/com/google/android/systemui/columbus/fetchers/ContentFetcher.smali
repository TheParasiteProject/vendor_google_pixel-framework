.class public final Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final cachedBooleanFlows:Ljava/util/Map;

.field public final cachedIntFlows:Ljava/util/Map;

.field public final cachedStringFlows:Ljava/util/Map;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mainHandler:Landroid/os/Handler;

.field public final userFetcher:Lcom/google/android/systemui/columbus/fetchers/UserFetcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/google/android/systemui/columbus/fetchers/UserFetcher;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p4, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->userFetcher:Lcom/google/android/systemui/columbus/fetchers/UserFetcher;

    .line 9
    iput-object p5, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->mainHandler:Landroid/os/Handler;

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->contentResolver:Landroid/content/ContentResolver;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->cachedBooleanFlows:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->cachedIntFlows:Ljava/util/Map;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->cachedStringFlows:Ljava/util/Map;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final getStringSecureSettingFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->cachedStringFlows:Ljava/util/Map;

    .line 6
    new-instance v2, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;

    .line 8
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    return-object p0
    .line 19
.end method
