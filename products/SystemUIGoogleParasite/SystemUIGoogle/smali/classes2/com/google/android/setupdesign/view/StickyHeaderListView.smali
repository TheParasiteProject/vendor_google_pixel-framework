.class public Lcom/google/android/setupdesign/view/StickyHeaderListView;
.super Landroid/widget/ListView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public statusBarInset:I

.field public sticky:Landroid/view/View;

.field public stickyContainer:Landroid/view/View;

.field public final stickyRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    const v0, 0x1010074    # @android:attr/listViewStyle

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    const p1, 0x1010074    # @android:attr/listViewStyle

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    .line 18
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 20
    neg-float v1, v1

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 23
    neg-float v0, v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    iget-object p0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyContainer:Landroid/view/View;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result p0

    .line 39
    return p0
    .line 40
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyContainer:Landroid/view/View;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 35
    add-int/2addr v4, v1

    .line 36
    iget v5, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    .line 37
    if-lt v4, v5, :cond_3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 50
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    .line 54
    neg-int v5, v1

    .line 56
    iget v6, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    .line 57
    add-int/2addr v5, v6

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v7

    .line 69
    sub-int/2addr v7, v1

    .line 70
    iget v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    .line 71
    add-int/2addr v7, v1

    .line 73
    int-to-float v1, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v4, v7, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object p0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    .line 79
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 81
    invoke-virtual {p1, v7, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 86
    move-result p0

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v1

    .line 93
    invoke-virtual {p1, v3, v3, p0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 94
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    :cond_4
    return-void
.end method

.method public final init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudStickyHeaderListView:[I

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p2, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
    .line 45
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFitsSystemWindows()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

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
    :cond_0
    return-object p1
    .line 30
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    .line 5
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    .line 13
    move-result v1

    .line 16
    sub-int/2addr v1, p0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    .line 21
    move-result v1

    .line 24
    sub-int/2addr v1, p0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 30
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    .line 33
    move-result v1

    .line 36
    sub-int/2addr v1, p0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 42
    return-void
    .line 45
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "sticky"

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    .line 15
    const-string p1, "stickyContainer"

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyContainer:Landroid/view/View;

    .line 23
    :cond_0
    return-void
    .line 25
.end method
