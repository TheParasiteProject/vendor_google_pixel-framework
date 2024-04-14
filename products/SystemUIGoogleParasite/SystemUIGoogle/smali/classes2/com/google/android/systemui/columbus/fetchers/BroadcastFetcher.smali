.class public final Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final cachedFlows:Ljava/util/Map;

.field public final context:Landroid/content/Context;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;->cachedFlows:Ljava/util/Map;

    .line 16
    return-void
    .line 18
.end method
