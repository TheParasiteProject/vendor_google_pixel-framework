.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/decor/OverlayWindow;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/decor/OverlayWindow;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/decor/DecorProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
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
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v5, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-object v7, v5, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 63
    .line 64
    iget v0, v0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/decor/OverlayWindow;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/android/systemui/decor/DecorProvider;->inflateView(Landroid/content/Context;Lcom/android/systemui/RegionInterceptingFrameLayout;II)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
