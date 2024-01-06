.class public abstract Landroidx/customview/widget/ExploreByTouchHelper;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final INVALID_BOUNDS:Landroid/graphics/Rect;

.field public static final NODE_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

.field public static final SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;


# instance fields
.field public mAccessibilityFocusedVirtualViewId:I

.field public final mHost:Landroid/view/View;

.field public mHoveredVirtualViewId:I

.field public mKeyboardFocusedVirtualViewId:I

.field public final mManager:Landroid/view/accessibility/AccessibilityManager;

.field public mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

.field public final mTempGlobalRect:[I

.field public final mTempParentRect:Landroid/graphics/Rect;

.field public final mTempScreenRect:Landroid/graphics/Rect;

.field public final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/customview/widget/ExploreByTouchHelper$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 19
    .line 20
    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/customview/widget/ExploreByTouchHelper$1;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api16Impl;->getImportantForAccessibility(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
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
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateEventForVirtualView(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 117
    .line 118
    .line 119
    return-object p0
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

.method public final createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 13

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/lit8 v9, v8, 0x40

    .line 98
    .line 99
    if-nez v9, :cond_11

    .line 100
    .line 101
    const/16 v9, 0x80

    .line 102
    .line 103
    and-int/2addr v8, v9

    .line 104
    if-nez v8, :cond_10

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput p1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 118
    .line 119
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget v8, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-ne v8, p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x40

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget v8, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 143
    .line 144
    if-ne v8, p1, :cond_5

    .line 145
    .line 146
    move p1, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move p1, v10

    .line 149
    :goto_3
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 169
    .line 170
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v8, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    iget v6, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 193
    .line 194
    if-eq v6, v4, :cond_8

    .line 195
    .line 196
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 201
    .line 202
    invoke-direct {v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v11, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 211
    .line 212
    :goto_5
    if-eq v11, v4, :cond_8

    .line 213
    .line 214
    iput v4, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 215
    .line 216
    iget-object v12, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 217
    .line 218
    invoke-virtual {v12, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v11, v9}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    .line 236
    .line 237
    iget v11, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 241
    .line 242
    .line 243
    aget v3, p1, v10

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v3, v4

    .line 250
    aget v4, p1, v2

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-int/2addr v4, v6

    .line 257
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    aget v0, p1, v10

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-int/2addr v0, v3

    .line 281
    aget p1, p1, v2

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sub-int/2addr p1, v3

    .line 288
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_f

    .line 296
    .line 297
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_a

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_b

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :goto_6
    instance-of p1, p0, Landroid/view/View;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    check-cast p0, Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const/4 v0, 0x0

    .line 329
    cmpg-float p1, p1, v0

    .line 330
    .line 331
    if-lez p1, :cond_e

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    if-eqz p0, :cond_e

    .line 346
    .line 347
    move v10, v2

    .line 348
    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    .line 349
    .line 350
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 351
    .line 352
    .line 353
    :cond_f
    return-object v1

    .line 354
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 357
    .line 358
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 365
    .line 366
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x1

    .line 27
    const/high16 v6, -0x80000000

    .line 28
    .line 29
    if-eq v0, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 41
    .line 42
    if-eq p1, v6, :cond_3

    .line 43
    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v6, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 48
    .line 49
    invoke-virtual {p0, v6, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v5

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->getVirtualViewAt(FF)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eq p1, v6, :cond_6

    .line 83
    .line 84
    move v2, v5

    .line 85
    :cond_6
    :goto_2
    return v2
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
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;-><init>(Landroidx/customview/widget/ExploreByTouchHelper;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 13
    .line 14
    return-object p0
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

.method public abstract getVirtualViewAt(FF)I
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
.end method

.method public final invalidateVirtualView(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final moveFocus(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    .line 16
    .line 17
    invoke-direct {v4}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Landroidx/customview/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 58
    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    if-ne v3, v7, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 70
    .line 71
    :goto_1
    const/4 v9, 0x1

    .line 72
    sget-object v10, Landroidx/customview/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 73
    .line 74
    sget-object v11, Landroidx/customview/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 75
    .line 76
    iget-object v12, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    if-eq v1, v9, :cond_16

    .line 80
    .line 81
    if-eq v1, v13, :cond_16

    .line 82
    .line 83
    const/16 v13, 0x82

    .line 84
    .line 85
    const/16 v14, 0x42

    .line 86
    .line 87
    const/16 v15, 0x21

    .line 88
    .line 89
    const/16 v6, 0x11

    .line 90
    .line 91
    if-eq v1, v6, :cond_3

    .line 92
    .line 93
    if-eq v1, v15, :cond_3

    .line 94
    .line 95
    if-eq v1, v14, :cond_3

    .line 96
    .line 97
    if-ne v1, v13, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_2
    new-instance v9, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v5, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 114
    .line 115
    const-string v8, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 116
    .line 117
    if-eq v5, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    const/4 v12, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v1, v6, :cond_9

    .line 145
    .line 146
    if-eq v1, v15, :cond_8

    .line 147
    .line 148
    if-eq v1, v14, :cond_7

    .line 149
    .line 150
    if-ne v1, v13, :cond_6

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v12, -0x1

    .line 154
    invoke-virtual {v9, v5, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    move v12, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    const/4 v2, 0x0

    .line 166
    const/4 v12, -0x1

    .line 167
    invoke-virtual {v9, v12, v2, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    move v12, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v12, 0x0

    .line 173
    invoke-virtual {v9, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v9, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v2, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    if-eq v1, v6, :cond_d

    .line 187
    .line 188
    if-eq v1, v15, :cond_c

    .line 189
    .line 190
    if-eq v1, v14, :cond_b

    .line 191
    .line 192
    if-ne v1, v13, :cond_a

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v6, 0x1

    .line 199
    add-int/2addr v5, v6

    .line 200
    neg-int v5, v5

    .line 201
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_b
    const/4 v6, 0x1

    .line 212
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/2addr v5, v6

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    const/4 v6, 0x1

    .line 223
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/2addr v5, v6

    .line 228
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    const/4 v6, 0x1

    .line 233
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int/2addr v5, v6

    .line 238
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v5, v4, Landroidx/collection/SparseArrayCompat;->size:I

    .line 245
    .line 246
    new-instance v6, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .line 250
    .line 251
    move v8, v12

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_6
    if-ge v8, v5, :cond_15

    .line 255
    .line 256
    iget-object v11, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 257
    .line 258
    aget-object v11, v11, v8

    .line 259
    .line 260
    check-cast v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 261
    .line 262
    if-ne v11, v3, :cond_e

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v13, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 269
    .line 270
    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v9, v6}, Landroidx/customview/widget/FocusStrategy;->isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_f

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    invoke-static {v1, v9, v2}, Landroidx/customview/widget/FocusStrategy;->isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-nez v13, :cond_10

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    invoke-static {v9, v6, v2, v1}, Landroidx/customview/widget/FocusStrategy;->beamBeats(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_11

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_11
    invoke-static {v9, v2, v6, v1}, Landroidx/customview/widget/FocusStrategy;->beamBeats(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_12

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    invoke-static {v1, v9, v6}, Landroidx/customview/widget/FocusStrategy;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-static {v1, v9, v6}, Landroidx/customview/widget/FocusStrategy;->minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    mul-int/lit8 v15, v13, 0xd

    .line 310
    .line 311
    mul-int/2addr v15, v13

    .line 312
    mul-int/2addr v14, v14

    .line 313
    add-int/2addr v14, v15

    .line 314
    invoke-static {v1, v9, v2}, Landroidx/customview/widget/FocusStrategy;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-static {v1, v9, v2}, Landroidx/customview/widget/FocusStrategy;->minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    mul-int/lit8 v17, v13, 0xd

    .line 323
    .line 324
    mul-int v17, v17, v13

    .line 325
    .line 326
    mul-int/2addr v15, v15

    .line 327
    add-int v15, v15, v17

    .line 328
    .line 329
    if-ge v14, v15, :cond_13

    .line 330
    .line 331
    :goto_7
    const/4 v13, 0x1

    .line 332
    goto :goto_9

    .line 333
    :cond_13
    :goto_8
    move v13, v12

    .line 334
    :goto_9
    if-eqz v13, :cond_14

    .line 335
    .line 336
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v16, v11

    .line 340
    .line 341
    :cond_14
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_15
    move v2, v12

    .line 345
    move-object/from16 v1, v16

    .line 346
    .line 347
    const/4 v3, -0x1

    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_16
    const/4 v2, 0x0

    .line 351
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 352
    .line 353
    invoke-static {v12}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/4 v6, 0x1

    .line 358
    if-ne v5, v6, :cond_17

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_17
    move v5, v2

    .line 363
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v6, v4, Landroidx/collection/SparseArrayCompat;->size:I

    .line 367
    .line 368
    new-instance v8, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move v9, v2

    .line 374
    :goto_c
    if-ge v9, v6, :cond_18

    .line 375
    .line 376
    iget-object v11, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v11, v11, v9

    .line 379
    .line 380
    check-cast v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 381
    .line 382
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_18
    new-instance v6, Landroidx/customview/widget/FocusStrategy$SequentialComparator;

    .line 389
    .line 390
    invoke-direct {v6, v5, v10}, Landroidx/customview/widget/FocusStrategy$SequentialComparator;-><init>(ZLandroidx/customview/widget/ExploreByTouchHelper$1;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    if-eq v1, v5, :cond_1c

    .line 398
    .line 399
    if-ne v1, v13, :cond_1b

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v3, :cond_19

    .line 406
    .line 407
    const/4 v12, -0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_19
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    :goto_d
    add-int/2addr v12, v5

    .line 414
    if-ge v12, v1, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v6, v1

    .line 421
    goto :goto_e

    .line 422
    :cond_1a
    const/4 v6, 0x0

    .line 423
    :goto_e
    const/4 v3, -0x1

    .line 424
    goto :goto_10

    .line 425
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v3, :cond_1d

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1d
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    :goto_f
    const/4 v3, -0x1

    .line 445
    add-int/2addr v1, v3

    .line 446
    if-ltz v1, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    goto :goto_10

    .line 453
    :cond_1e
    const/4 v6, 0x0

    .line 454
    :goto_10
    move-object/from16 v16, v6

    .line 455
    .line 456
    check-cast v16, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 457
    .line 458
    move-object/from16 v1, v16

    .line 459
    .line 460
    :goto_11
    if-nez v1, :cond_1f

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_1f
    iget v5, v4, Landroidx/collection/SparseArrayCompat;->size:I

    .line 464
    .line 465
    :goto_12
    if-ge v2, v5, :cond_21

    .line 466
    .line 467
    iget-object v6, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v6, v6, v2

    .line 470
    .line 471
    if-ne v6, v1, :cond_20

    .line 472
    .line 473
    move v8, v2

    .line 474
    goto :goto_13

    .line 475
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_21
    move v8, v3

    .line 479
    :goto_13
    iget-object v1, v4, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 480
    .line 481
    aget v7, v1, v8

    .line 482
    .line 483
    :goto_14
    invoke-virtual {v0, v7}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    return v0
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p1, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
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
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

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
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateEventForVirtualView(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public abstract onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 41
    .line 42
    .line 43
    return v0
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

.method public final sendEventForVirtualView(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
