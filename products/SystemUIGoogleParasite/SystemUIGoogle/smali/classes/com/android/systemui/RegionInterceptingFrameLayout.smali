.class public Lcom/android/systemui/RegionInterceptingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;


# direct methods
.method public static $r8$lambda$poBU2FDiEZ-WE5dImWPjK06PXco(Lcom/android/systemui/RegionInterceptingFrameLayout;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 6
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 11
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    move-result v2

    .line 19
    if-ge v1, v2, :cond_6

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    check-cast v2, Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;

    .line 32
    check-cast v2, Lcom/android/systemui/DisplayCutoutBaseView;

    .line 34
    iget-object v3, v2, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 36
    iget-object v3, v3, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 38
    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v3

    .line 45
    if-nez v3, :cond_5

    .line 46
    iget-boolean v3, v2, Lcom/android/systemui/DisplayCutoutBaseView;->shouldDrawCutout:Z

    .line 48
    if-eqz v3, :cond_5

    .line 50
    iget-object v3, v2, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 52
    iget-object v3, v3, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 54
    if-nez v3, :cond_1

    .line 56
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 64
    move-result-object v10

    .line 67
    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 83
    check-cast v4, Landroid/graphics/Rect;

    .line 84
    if-eqz v4, :cond_2

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 88
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 94
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100
    move-result-object v3

    .line 103
    iget-object v4, v2, Lcom/android/systemui/DisplayCutoutBaseView;->location:[I

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    iget-object v3, v2, Lcom/android/systemui/DisplayCutoutBaseView;->location:[I

    .line 109
    aget v4, v3, v0

    .line 111
    neg-int v4, v4

    .line 113
    const/4 v5, 0x1

    .line 114
    aget v3, v3, v5

    .line 115
    neg-int v3, v3

    .line 117
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Region;->translate(II)V

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 121
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 125
    move-result v5

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 129
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 133
    move-result v6

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 137
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 141
    move-result v7

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 145
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 149
    move-result v8

    .line 152
    sget-object v9, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 153
    move-object v4, v10

    .line 155
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 156
    move-object v2, v10

    .line 159
    :goto_2
    if-nez v2, :cond_4

    .line 160
    goto :goto_3

    .line 162
    :cond_4
    iget-object v3, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 163
    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 165
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 167
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_6
    return-void
    .line 174
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;I)V

    iput-object p1, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;I)V

    iput-object p1, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;I)V

    iput-object p1, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;I)V

    iput-object p1, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 11
    return-void
    .line 14
.end method
