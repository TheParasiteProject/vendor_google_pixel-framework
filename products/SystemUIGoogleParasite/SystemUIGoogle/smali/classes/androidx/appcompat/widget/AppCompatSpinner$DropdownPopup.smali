.class public final Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mHintText:Ljava/lang/CharSequence;

.field public mOriginalHorizontalOffset:I

.field public final mVisibleRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f040550    # @attr/spinnerStyle

    .line 5
    invoke-direct {p0, p2, p3, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 18
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 21
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;

    .line 28
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final computeContentWidth()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 30
    neg-int v1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 34
    const/4 v3, 0x0

    .line 36
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 37
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 39
    move v1, v3

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingLeft()I

    .line 42
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    .line 46
    move-result v4

    .line 49
    invoke-virtual {v2}, Landroid/widget/Spinner;->getWidth()I

    .line 50
    move-result v5

    .line 53
    iget v6, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 54
    const/4 v7, -0x2

    .line 56
    if-ne v6, v7, :cond_3

    .line 57
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 59
    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 61
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v2, v6, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 67
    move-result v0

    .line 70
    invoke-virtual {v2}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v6

    .line 82
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    iget-object v7, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 85
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 87
    sub-int/2addr v6, v8

    .line 89
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 90
    sub-int/2addr v6, v7

    .line 92
    if-le v0, v6, :cond_2

    .line 93
    move v0, v6

    .line 95
    :cond_2
    sub-int v6, v5, v3

    .line 96
    sub-int/2addr v6, v4

    .line 98
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 103
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, -0x1

    .line 107
    if-ne v6, v0, :cond_4

    .line 108
    sub-int v0, v5, v3

    .line 110
    sub-int/2addr v0, v4

    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 113
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 117
    :goto_1
    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 120
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    sub-int/2addr v5, v4

    .line 126
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 127
    sub-int/2addr v5, v0

    .line 129
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mOriginalHorizontalOffset:I

    .line 130
    sub-int/2addr v5, v0

    .line 132
    add-int/2addr v5, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mOriginalHorizontalOffset:I

    .line 135
    add-int/2addr v3, v0

    .line 137
    add-int v5, v3, v1

    .line 138
    :goto_2
    iput v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 140
    return-void
    .line 142
.end method

.method public final getHintText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 5
    return-void
    .line 7
.end method

.method public final setHorizontalOriginalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mOriginalHorizontalOffset:I

    .line 2
    return-void
    .line 4
.end method

.method public final setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 2
    return-void
    .line 4
.end method

.method public final show(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    .line 8
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 12
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 20
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 32
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 34
    move-result p2

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    if-eqz v2, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v2, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 51
    invoke-virtual {v2}, Landroid/widget/ListView;->getChoiceMode()I

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v2, p2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$2;

    .line 72
    invoke-direct {p2, v3, p0}, Landroidx/appcompat/widget/AppCompatSpinner$2;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;

    .line 80
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroidx/appcompat/widget/AppCompatSpinner$2;)V

    .line 82
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 87
    :cond_2
    return-void
    .line 90
.end method
