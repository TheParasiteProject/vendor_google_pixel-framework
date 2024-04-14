.class public Lcom/android/settingslib/notification/ZenRadioLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method public static findFirstClickable(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/android/settingslib/notification/ZenRadioLayout;->findFirstClickable(Landroid/view/View;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
    .line 37
.end method

.method public static findLastClickable(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/android/settingslib/notification/ZenRadioLayout;->findLastClickable(Landroid/view/View;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v4

    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v5

    .line 26
    if-ne v4, v5, :cond_5

    .line 27
    const/4 v5, 0x0

    .line 29
    move-object v6, v5

    .line 30
    move v5, v0

    .line 31
    :goto_0
    if-ge v0, v4, :cond_3

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v7

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v8

    .line 41
    if-eqz v6, :cond_0

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 44
    move-result v6

    .line 47
    invoke-virtual {v7, v6}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 48
    :cond_0
    invoke-static {v8}, Lcom/android/settingslib/notification/ZenRadioLayout;->findFirstClickable(Landroid/view/View;)Landroid/view/View;

    .line 51
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 57
    move-result v9

    .line 60
    invoke-virtual {v6, v9}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 61
    :cond_1
    invoke-static {v8}, Lcom/android/settingslib/notification/ZenRadioLayout;->findLastClickable(Landroid/view/View;)Landroid/view/View;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v9

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result v10

    .line 77
    if-eq v9, v10, :cond_2

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v5

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result v7

    .line 87
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    move v5, v2

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 96
    :cond_4
    return-void

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    const-string p1, "Expected matching children"

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
    .line 107
.end method
