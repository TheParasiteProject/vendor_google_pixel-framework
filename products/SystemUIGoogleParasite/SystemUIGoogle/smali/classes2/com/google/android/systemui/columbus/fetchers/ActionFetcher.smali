.class public final Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final firstAvailableMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;->firstAvailableMap:Ljava/util/Map;

    .line 12
    return-void
    .line 14
.end method
