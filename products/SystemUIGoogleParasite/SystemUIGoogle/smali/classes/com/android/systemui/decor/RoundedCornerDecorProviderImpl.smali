.class public final Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;
.super Lcom/android/systemui/decor/CornerDecorProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final alignedBound1:I

.field public final alignedBound2:I

.field public final isTop:Z

.field public final roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

.field public final viewId:I


# direct methods
.method public constructor <init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/decor/CornerDecorProvider;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->viewId:I

    .line 5
    iput p2, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    .line 7
    iput p3, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/decor/CornerDecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final getAlignedBound1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    .line 2
    return p0
    .line 4
.end method

.method public final getAlignedBound2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    .line 2
    return p0
    .line 4
.end method

.method public final getViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->viewId:I

    .line 2
    return p0
    .line 4
.end method

.method public final inflateView(Landroid/content/Context;Lcom/android/systemui/RegionInterceptingFrameLayout;II)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->viewId:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 9
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->initView(Landroid/widget/ImageView;II)V

    .line 12
    iget-boolean p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    .line 15
    iget-object p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p4}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedSize()Landroid/util/Size;

    .line 21
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p4}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedSize()Landroid/util/Size;

    .line 26
    move-result-object p1

    .line 29
    :goto_0
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    move-result p1

    .line 39
    iget v2, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    .line 40
    invoke-static {v2, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    .line 42
    move-result v2

    .line 45
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    .line 46
    invoke-static {p0, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    .line 48
    move-result p0

    .line 51
    or-int/2addr p0, v2

    .line 52
    invoke-direct {p4, v1, p1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    invoke-virtual {p2, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-object v0
    .line 59
.end method

.method public final initView(Landroid/widget/ImageView;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    const v0, 0x7f080ad1    # @drawable/rounded_corner_top 'res/drawable/rounded_corner_top.xml'

    .line 25
    goto :goto_1

    .line 28
    :cond_2
    const v0, 0x7f080acf    # @drawable/rounded_corner_bottom 'res/drawable/rounded_corner_bottom.xml'

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/decor/CornerDecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 52
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 56
    const/high16 v2, 0x43340000    # 180.0f

    .line 57
    const/high16 v3, -0x40800000    # -1.0f

    .line 59
    const/4 v4, 0x0

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    if-eqz p2, :cond_e

    .line 64
    if-eq p2, v0, :cond_b

    .line 66
    const/4 v0, 0x3

    .line 68
    if-eq p2, v0, :cond_8

    .line 69
    if-eqz v1, :cond_4

    .line 71
    if-eqz p0, :cond_4

    .line 73
    :cond_3
    :goto_3
    move v3, v5

    .line 75
    goto :goto_7

    .line 76
    :cond_4
    if-eqz v1, :cond_6

    .line 77
    if-nez p0, :cond_6

    .line 79
    :cond_5
    :goto_4
    move v2, v4

    .line 81
    move v6, v5

    .line 82
    move v5, v3

    .line 83
    move v3, v6

    .line 84
    goto :goto_7

    .line 85
    :cond_6
    if-nez v1, :cond_f

    .line 86
    if-eqz p0, :cond_f

    .line 88
    :cond_7
    :goto_5
    move v2, v4

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    if-eqz v1, :cond_9

    .line 92
    if-eqz p0, :cond_9

    .line 94
    goto :goto_5

    .line 96
    :cond_9
    if-eqz v1, :cond_a

    .line 97
    if-nez p0, :cond_a

    .line 99
    goto :goto_3

    .line 101
    :cond_a
    if-nez v1, :cond_5

    .line 102
    if-nez p0, :cond_f

    .line 104
    goto :goto_4

    .line 106
    :cond_b
    if-eqz v1, :cond_c

    .line 107
    if-eqz p0, :cond_c

    .line 109
    goto :goto_4

    .line 111
    :cond_c
    if-eqz v1, :cond_d

    .line 112
    if-eqz p0, :cond_f

    .line 114
    :cond_d
    if-nez v1, :cond_7

    .line 116
    if-eqz p0, :cond_7

    .line 118
    goto :goto_3

    .line 120
    :cond_e
    if-eqz v1, :cond_10

    .line 121
    if-nez p0, :cond_f

    .line 123
    goto :goto_6

    .line 125
    :cond_f
    move v2, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    .line 128
    if-nez p0, :cond_11

    .line 130
    goto :goto_5

    .line 132
    :cond_11
    if-nez v1, :cond_3

    .line 133
    if-eqz p0, :cond_3

    .line 135
    goto :goto_4

    .line 137
    :goto_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 138
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 141
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 144
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 151
    return-void
    .line 154
.end method

.method public final onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 6
    invoke-interface {v0, p5, p2}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    move-object p2, p1

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->initView(Landroid/widget/ImageView;II)V

    .line 14
    iget-boolean p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    .line 17
    if-eqz p4, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedSize()Landroid/util/Size;

    .line 21
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedSize()Landroid/util/Size;

    .line 26
    move-result-object p4

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result p5

    .line 39
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 42
    move-result p4

    .line 45
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    iget p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    .line 48
    invoke-static {p4, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    .line 50
    move-result p4

    .line 53
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    .line 54
    invoke-static {p0, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    .line 56
    move-result p0

    .line 59
    or-int/2addr p0, p4

    .line 60
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
    .line 66
.end method
