.class public final Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public forceUnspecifiedMeasure:Z

.field public ignoreLastView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->forceUnspecifiedMeasure:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->forceUnspecifiedMeasure:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->ignoreLastView:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p1, v2

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eq p2, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr p1, p2

    .line 83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, p1

    .line 92
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    add-int/2addr p1, p2

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, p1

    .line 111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
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
.end method
