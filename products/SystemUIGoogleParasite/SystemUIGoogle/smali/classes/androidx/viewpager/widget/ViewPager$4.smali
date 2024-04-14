.class public final Landroidx/viewpager/widget/ViewPager$4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final mTempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 6
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 15
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    .line 19
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 23
    move-result p2

    .line 26
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 29
    move-result p2

    .line 32
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 35
    move-result p2

    .line 38
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$4;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_1

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 58
    move-result v3

    .line 61
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v3

    .line 67
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 68
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 70
    move-result v3

    .line 73
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v3

    .line 79
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 80
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 82
    move-result v3

    .line 85
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v3

    .line 91
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 92
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 94
    move-result v2

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v2

    .line 103
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 108
    :cond_1
    new-instance p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 109
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 111
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 114
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    invoke-static {p1, p2, v1, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 126
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 129
    move-result-object p0

    .line 132
    return-object p0
    .line 133
.end method
