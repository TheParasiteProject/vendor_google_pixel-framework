.class public final Lcom/android/systemui/decor/OverlayWindow;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;

.field public final rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

.field public final viewProviderMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/decor/OverlayWindow;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/systemui/RegionInterceptingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getView(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/Pair;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method
