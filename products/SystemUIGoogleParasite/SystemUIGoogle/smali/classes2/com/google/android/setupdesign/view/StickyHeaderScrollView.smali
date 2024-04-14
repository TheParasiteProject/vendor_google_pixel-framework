.class public Lcom/google/android/setupdesign/view/StickyHeaderScrollView;
.super Lcom/google/android/setupdesign/view/BottomScrollView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public statusBarInset:I

.field public sticky:Landroid/view/View;

.field public stickyContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->statusBarInset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->statusBarInset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->statusBarInset:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getFitsSystemWindows()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->statusBarInset:I

    .line 12
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 14
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 27
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
    .line 31
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/setupdesign/view/BottomScrollView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->sticky:Landroid/view/View;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "sticky"

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->sticky:Landroid/view/View;

    .line 15
    const-string p1, "stickyContainer"

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->stickyContainer:Landroid/view/View;

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->updateStickyHeaderPosition()V

    .line 25
    return-void
    .line 28
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/setupdesign/view/BottomScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->updateStickyHeaderPosition()V

    .line 5
    return-void
    .line 8
.end method

.method public final updateStickyHeaderPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->sticky:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->stickyContainer:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 25
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v3, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->statusBarInset:I

    .line 31
    if-lt v1, v3, :cond_3

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_2

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 47
    move-result p0

    .line 50
    sub-int/2addr p0, v0

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    :cond_4
    :goto_3
    return-void
    .line 56
.end method
