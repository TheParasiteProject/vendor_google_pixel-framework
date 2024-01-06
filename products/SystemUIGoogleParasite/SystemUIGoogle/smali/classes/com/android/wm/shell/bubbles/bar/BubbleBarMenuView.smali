.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mActionsSectionView:Landroid/view/ViewGroup;

.field public mBubbleIconView:Landroid/widget/ImageView;

.field public mBubbleSectionView:Landroid/view/ViewGroup;

.field public mBubbleTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a015c    # @id/bubble_bar_manage_menu_bubble_section

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0a015a    # @id/bubble_bar_manage_menu_actions_section

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0a015b    # @id/bubble_bar_manage_menu_bubble_icon

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0a015d    # @id/bubble_bar_manage_menu_bubble_title

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleTitleView:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
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

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final updateActions(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v3, 0x7f0d005d    # @layout/bubble_bar_menu_item 'res/layout/bubble_bar_menu_item.xml'

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mIcon:Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    iget v5, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mTint:I

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x1010036    # @android:attr/textColorPrimary

    .line 51
    .line 52
    .line 53
    filled-new-array {v6}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;->mTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 v7, -0x1000000

    .line 64
    .line 65
    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;->mTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;->mImageView:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;->mTextView:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mTitle:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mOnClick:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
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
