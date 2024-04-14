.class public Landroidx/leanback/widget/picker/PinPicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v7, 0x7f040485    # @attr/pinPickerStyle

    .line 4
    invoke-direct {p0, p1, p2, v7}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v4, Landroidx/leanback/R$styleable;->lbPinPicker:[I

    .line 10
    invoke-virtual {p1, p2, v4, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v9

    .line 15
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    const/4 v8, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, v9

    .line 22
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 23
    :try_start_0
    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 26
    const-string p2, " "

    .line 28
    aput-object p2, p1, v1

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 38
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    const/4 p1, 0x4

    .line 46
    invoke-virtual {v9, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    move-result p1

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    move v2, v1

    .line 56
    :goto_0
    if-ge v2, p1, :cond_0

    .line 57
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v1, v3, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 64
    const/16 v4, 0x9

    .line 66
    iput v4, v3, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 68
    const-string v4, "%d"

    .line 70
    iput-object v4, v3, Landroidx/leanback/widget/picker/PickerColumn;->mLabelFormat:Ljava/lang/String;

    .line 72
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/2addr v2, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    throw p0
    .line 90
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x7

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    const/16 v3, 0x10

    .line 16
    if-gt v0, v3, :cond_0

    .line 18
    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 20
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 24
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->performClick()Z

    .line 27
    return v2

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/picker/Picker;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 14
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 19
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    .line 26
    return v2
    .line 29
.end method
