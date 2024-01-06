.class public final Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBubbles:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final mPromoteBubbleFromOverflow:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda1;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPromoteBubbleFromOverflow:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x7f130647    # @string/notification_bubble_title 'Bubble'

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p2, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0x7f1301f8    # @string/bubble_content_description_single '%1$s from %2$s'

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d0066    # @layout/bubble_overflow_view 'res/layout/bubble_overflow_view.xml'

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 29
    .line 30
    .line 31
    const v0, 0x1010036    # @android:attr/textColorPrimary

    .line 32
    .line 33
    .line 34
    filled-new-array {p2, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, -0x1000000

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v0, v2}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0a0174    # @id/bubble_view_name

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 78
    .line 79
    invoke-direct {p2, p1, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 80
    .line 81
    .line 82
    return-object p2
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
.end method
