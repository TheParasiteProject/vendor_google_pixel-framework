.class public final Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;
.super Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mActionPageBackward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

.field public final mActionPageForward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

.field public mAdapterDataObserver:Landroidx/viewpager2/widget/ViewPager2$1;

.field public final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 13
    .line 14
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onInitialize(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getImportantForAccessibility(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final updatePageAccessibilityActions()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048    # @android:id/accessibilityActionPageLeft

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049    # @android:id/accessibilityActionPageRight

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046    # @android:id/accessibilityActionPageUp

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047    # @android:id/accessibilityActionPageDown

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 41
    .line 42
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v7, v0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v7, v0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 60
    .line 61
    iget v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-ne v8, v9, :cond_3

    .line 65
    .line 66
    move v8, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v8, v2

    .line 69
    :goto_0
    iget-object v10, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-nez v8, :cond_8

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v9, :cond_4

    .line 81
    .line 82
    move v2, v9

    .line 83
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    .line 85
    move v4, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v4, v3

    .line 88
    :goto_1
    if-eqz v2, :cond_6

    .line 89
    .line 90
    move v1, v3

    .line 91
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 92
    .line 93
    add-int/lit8 v6, v6, -0x1

    .line 94
    .line 95
    if-ge v2, v6, :cond_7

    .line 96
    .line 97
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 98
    .line 99
    invoke-direct {v2, v4, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v11, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget p0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 106
    .line 107
    if-lez p0, :cond_a

    .line 108
    .line 109
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 110
    .line 111
    invoke-direct {p0, v1, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0, v11, v10}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    if-ge v1, v6, :cond_9

    .line 123
    .line 124
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 125
    .line 126
    invoke-direct {v1, v5, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v11, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget p0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 133
    .line 134
    if-lez p0, :cond_a

    .line 135
    .line 136
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 137
    .line 138
    invoke-direct {p0, v4, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0, v11, v10}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_2
    return-void
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
