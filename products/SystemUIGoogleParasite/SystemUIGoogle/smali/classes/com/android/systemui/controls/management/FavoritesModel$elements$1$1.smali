.class final synthetic Lcom/android/systemui/controls/management/FavoritesModel$elements$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/CustomIconCache;)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v3, Lcom/android/systemui/controls/CustomIconCache;

    .line 3
    .line 4
    const-string v4, "retrieve"

    .line 5
    .line 6
    const-string v5, "retrieve(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Icon;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/ComponentName;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/controls/CustomIconCache;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/controls/CustomIconCache;->currentComponent:Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 23
    .line 24
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/graphics/drawable/Icon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    :goto_0
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1

    .line 36
    throw p0
    .line 37
    .line 38
.end method
