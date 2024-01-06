.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public messageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a06f9    # @id/snackbar_text

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a06f8    # @id/snackbar_action

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/Button;

    .line 23
    .line 24
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f07023d    # @dimen/design_snackbar_padding_vertical_2lines '16.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f07023c    # @dimen/design_snackbar_padding_vertical '14.0dp'

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-le v3, v1, :cond_1

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    move v4, v1

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v0, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v2, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v1, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 86
    .line 87
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {v2}, Landroidx/core/view/ViewCompat$Api17Impl;->isPaddingRelative(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingStart(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingEnd(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v2, v3, v0, v4, v0}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_3
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
