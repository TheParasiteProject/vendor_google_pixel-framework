.class public final Lcom/android/systemui/util/NeverExactlyLinearLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    return-void
    .line 6
.end method

.method public static getNonExactlyMeasureSpec(I)Lkotlin/Triple;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/high16 p0, -0x80000000

    .line 19
    invoke-static {v1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 24
    :cond_1
    new-instance v2, Lkotlin/Triple;

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 38
    invoke-direct {v2, v0, p0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object v2
    .line 42
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/NeverExactlyLinearLayout;->getNonExactlyMeasureSpec(I)Lkotlin/Triple;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 35
    invoke-static {p2}, Lcom/android/systemui/util/NeverExactlyLinearLayout;->getNonExactlyMeasureSpec(I)Lkotlin/Triple;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 49
    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v3

    .line 59
    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result p2

    .line 69
    invoke-super {p0, v1, v3}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 70
    if-nez v0, :cond_0

    .line 73
    if-eqz v2, :cond_3

    .line 75
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 80
    move-result p1

    .line 83
    :goto_0
    if-eqz v2, :cond_2

    .line 84
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 87
    move-result p2

    .line 90
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 91
    :cond_3
    return-void
    .line 94
.end method
