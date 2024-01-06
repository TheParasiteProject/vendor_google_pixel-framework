.class public Landroidx/leanback/widget/picker/PinPicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f040481    # @attr/pinPickerStyle

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Landroidx/leanback/R$styleable;->lbPinPicker:[I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {p1, p2, v3, v0, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    const v6, 0x7f040481    # @attr/pinPickerStyle

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, v0

    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string p1, " "

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 38
    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 45
    .line 46
    check-cast p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    invoke-virtual {v0, v8, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v1, v8

    .line 62
    :goto_0
    if-ge v1, p1, :cond_0

    .line 63
    .line 64
    new-instance v2, Landroidx/leanback/widget/picker/PickerColumn;

    .line 65
    .line 66
    invoke-direct {v2}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v8, v2, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    iput v3, v2, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 74
    .line 75
    const-string v3, "%d"

    .line 76
    .line 77
    iput-object v3, v2, Landroidx/leanback/widget/picker/PickerColumn;->mLabelFormat:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    throw p0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->performClick()Z

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/picker/Picker;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
.end method
