.class public Lcom/google/android/setupdesign/view/HeaderRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public header:Landroid/view/View;

.field public headerRes:I

.field public shouldHandleActionUp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->init$1(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->init$1(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->init$1(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result v0

    .line 27
    const/16 v3, 0x13

    .line 28
    const/4 v4, 0x2

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    const/16 v3, 0x14

    .line 33
    if-eq v0, v3, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    new-array v3, v4, [I

    .line 45
    new-array v4, v4, [I

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 52
    aget v3, v3, v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v0

    .line 60
    add-int/2addr v0, v3

    .line 61
    aget v3, v4, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 64
    move-result v4

    .line 67
    add-int/2addr v4, v3

    .line 68
    sub-int/2addr v0, v4

    .line 69
    if-lez v0, :cond_5

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 72
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    const v4, 0x3f333333    # 0.7f

    .line 77
    mul-float/2addr v3, v4

    .line 80
    float-to-int v3, v3

    .line 81
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 86
    :goto_0
    move v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 91
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    goto :goto_1

    .line 97
    :cond_4
    new-array v3, v4, [I

    .line 98
    new-array v4, v4, [I

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 102
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 105
    aget v0, v3, v2

    .line 108
    aget v3, v4, v2

    .line 110
    sub-int/2addr v0, v3

    .line 112
    if-gez v0, :cond_5

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 115
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    const v4, -0x40cccccd    # -0.7f

    .line 120
    mul-float/2addr v3, v4

    .line 123
    float-to-int v3, v3

    .line 124
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v0

    .line 128
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    .line 133
    if-eqz v1, :cond_6

    .line 135
    :goto_2
    return v2

    .line 137
    :cond_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 138
    move-result p0

    .line 141
    return p0
    .line 142
.end method

.method public final init$1(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudHeaderRecyclerView:[I

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
    iput p2, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->headerRes:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void
    .line 29
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

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

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    .line 13
    iput-object p1, v0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->header:Landroid/view/View;

    .line 15
    move-object p1, v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    return-void
    .line 21
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->headerRes:I

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->headerRes:I

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    .line 30
    :cond_0
    return-void
    .line 32
.end method
