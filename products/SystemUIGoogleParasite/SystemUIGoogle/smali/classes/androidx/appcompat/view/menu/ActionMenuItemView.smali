.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;


# instance fields
.field public mAllowTextWithIcon:Z

.field public mForwardingListener:Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

.field public final mMaxIconSize:I

.field public final mMinWidth:I

.field public mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

.field public mSavedPaddingLeft:I

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->shouldAllowTextWithIcon()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 6
    sget-object v1, Landroidx/appcompat/R$styleable;->ActionMenuItemView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 11
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hasText()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 21
    .line 22
    if-le v2, v4, :cond_0

    .line 23
    .line 24
    int-to-float v5, v4

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v5, v2

    .line 27
    int-to-float v2, v3

    .line 28
    mul-float/2addr v2, v5

    .line 29
    float-to-int v3, v2

    .line 30
    move v2, v4

    .line 31
    :cond_0
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    int-to-float v5, v4

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v5, v3

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr v2, v5

    .line 38
    float-to-int v2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setId(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    .line 100
    .line 101
    :cond_4
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final needsDividerAfter()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final needsDividerBefore()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->shouldAllowTextWithIcon()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 46
    .line 47
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 53
    .line 54
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    if-ge v2, p1, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p1, p2

    .line 92
    div-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final shouldAllowTextWithIcon()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 16
    .line 17
    const/16 v2, 0x1e0

    .line 18
    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x280

    .line 22
    .line 23
    if-lt v0, v3, :cond_0

    .line 24
    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    :goto_1
    return p0
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
.end method

.method public final updateTextButtonVisibility()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 14
    .line 15
    iget v2, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v4

    .line 32
    :cond_2
    and-int/2addr v0, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 84
    .line 85
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
