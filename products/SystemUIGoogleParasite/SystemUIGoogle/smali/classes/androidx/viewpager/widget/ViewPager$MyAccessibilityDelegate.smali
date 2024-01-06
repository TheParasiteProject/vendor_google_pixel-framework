.class public final Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

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
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x1000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x1000

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/16 p0, 0x2000

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
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
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eq p2, p1, :cond_3

    .line 15
    .line 16
    const/16 p1, 0x2000

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 29
    .line 30
    sub-int/2addr p1, p3

    .line 31
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    return p3

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    return p3

    .line 49
    :cond_4
    return v0
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
.end method
