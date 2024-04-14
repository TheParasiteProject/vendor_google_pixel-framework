.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;

.field public final synthetic f$1:Lcom/android/systemui/decor/OverlayWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/OverlayWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/decor/OverlayWindow;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/decor/OverlayWindow;

    .line 4
    check-cast p1, Lcom/android/systemui/decor/DecorProvider;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 22
    move-result v1

    .line 25
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_2

    .line 30
    :cond_1
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_4

    .line 33
    aget-object v5, v2, v4

    .line 35
    if-nez v5, :cond_2

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v5, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 40
    move-result-object v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    iget-object v7, v5, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 46
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    iget-object v5, v5, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 56
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 63
    iget v0, v0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 65
    iget-object v2, p0, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 67
    iget-object v3, p0, Lcom/android/systemui/decor/OverlayWindow;->context:Landroid/content/Context;

    .line 69
    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/android/systemui/decor/DecorProvider;->inflateView(Landroid/content/Context;Lcom/android/systemui/RegionInterceptingFrameLayout;II)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 75
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 77
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 84
    new-instance v2, Lkotlin/Pair;

    .line 85
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_3
    return-void
    .line 93
.end method
