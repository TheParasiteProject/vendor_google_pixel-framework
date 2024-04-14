.class public abstract Landroidx/customview/widget/ExploreByTouchHelper;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    const v1, 0x7fffffff

    .line 4
    const/high16 v2, -0x80000000

    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 19
    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 24
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 33
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 35
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 61
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api16Impl;->getImportantForAccessibility(Landroid/view/View;)I

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 69
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p1, "View may not be null"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
    .line 80
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 12
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 17
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
.end method

.method public final createEvent$1(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 39
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    move-result v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 46
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 53
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 60
    invoke-virtual {p0, p2, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateEventForVirtualView(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 63
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 66
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 76
    move-result-object p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 91
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 109
    return-object p2

    .line 112
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 117
    return-object p0
    .line 120
.end method

.method public final createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    const-string v3, "android.view.View"

    .line 18
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v3, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 32
    iget-object v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 39
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 65
    iget-object v7, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 86
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 94
    move-result v8

    .line 97
    and-int/lit8 v9, v8, 0x40

    .line 98
    if-nez v9, :cond_10

    .line 100
    const/16 v9, 0x80

    .line 102
    and-int/2addr v8, v9

    .line 104
    if-nez v8, :cond_f

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 114
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 115
    iput p1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 118
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 120
    iget v8, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 123
    const/4 v10, 0x0

    .line 125
    if-ne v8, p1, :cond_4

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 128
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 131
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 135
    const/16 v8, 0x40

    .line 138
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 140
    :goto_2
    iget v8, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 143
    if-ne v8, p1, :cond_5

    .line 145
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
    const/4 v8, 0x2

    .line 152
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 153
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 157
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 163
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 166
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 169
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    .line 183
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 185
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 188
    iget v6, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 191
    if-eq v6, v4, :cond_8

    .line 193
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 195
    move-result-object v6

    .line 198
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 199
    invoke-direct {v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 201
    new-instance v6, Landroid/graphics/Rect;

    .line 204
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 206
    iget v9, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 209
    :goto_5
    if-eq v9, v4, :cond_8

    .line 211
    iput v4, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 213
    iget-object v11, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 215
    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 217
    invoke-virtual {v8, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 220
    invoke-virtual {p0, v9, v8}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 223
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 226
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 229
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 231
    invoke-virtual {v0, v9, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 233
    iget v9, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 236
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 239
    aget v3, p1, v10

    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 244
    move-result v4

    .line 247
    sub-int/2addr v3, v4

    .line 248
    aget v4, p1, v2

    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 251
    move-result v6

    .line 254
    sub-int/2addr v4, v6

    .line 255
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 256
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 259
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 262
    :cond_9
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 265
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 267
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    aget v0, p1, v10

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 275
    move-result v3

    .line 278
    sub-int/2addr v0, v3

    .line 279
    aget p1, p1, v2

    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 282
    move-result v3

    .line 285
    sub-int/2addr p1, v3

    .line 286
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 287
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 290
    move-result p0

    .line 293
    if-eqz p0, :cond_e

    .line 294
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 296
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 299
    move-result p0

    .line 302
    if-eqz p0, :cond_a

    .line 303
    goto :goto_7

    .line 305
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 306
    move-result p0

    .line 309
    if-eqz p0, :cond_b

    .line 310
    goto :goto_7

    .line 312
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    move-result-object p0

    .line 316
    :goto_6
    instance-of p1, p0, Landroid/view/View;

    .line 317
    if-eqz p1, :cond_d

    .line 319
    check-cast p0, Landroid/view/View;

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 323
    move-result p1

    .line 326
    const/4 v0, 0x0

    .line 327
    cmpg-float p1, p1, v0

    .line 328
    if-lez p1, :cond_e

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 332
    move-result p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    goto :goto_7

    .line 338
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    move-result-object p0

    .line 342
    goto :goto_6

    .line 343
    :cond_d
    if-eqz p0, :cond_e

    .line 344
    iget-object p0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 346
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 348
    :cond_e
    :goto_7
    return-object v1

    .line 351
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 352
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 354
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p0

    .line 359
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 360
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0
    .line 367
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 21
    const/16 v1, 0x100

    .line 22
    const/16 v3, 0x80

    .line 24
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x1

    .line 27
    const/high16 v6, -0x80000000

    .line 28
    if-eq v0, v4, :cond_4

    .line 30
    const/16 v4, 0x9

    .line 32
    if-eq v0, v4, :cond_4

    .line 34
    const/16 p1, 0xa

    .line 36
    if-eq v0, p1, :cond_1

    .line 38
    return v2

    .line 40
    :cond_1
    iget p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 41
    if-eq p1, v6, :cond_3

    .line 43
    if-ne p1, v6, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    iput v6, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 48
    invoke-virtual {p0, v6, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 50
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 53
    :goto_0
    return v5

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->getVirtualViewAt(FF)I

    .line 66
    move-result p1

    .line 69
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 70
    if-ne v0, p1, :cond_5

    .line 72
    goto :goto_1

    .line 74
    :cond_5
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 75
    invoke-virtual {p0, p1, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 80
    :goto_1
    if-eq p1, v6, :cond_6

    .line 83
    move v2, v5

    .line 85
    :cond_6
    :goto_2
    return v2
    .line 86
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 6
    invoke-direct {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;-><init>(Landroidx/customview/widget/ExploreByTouchHelper;)V

    .line 8
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 13
    return-object p0
    .line 15
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
    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/16 v2, 0x800

    .line 22
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->createEvent$1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 29
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final moveFocus(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 13
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    .line 16
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 19
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Landroidx/customview/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 39
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 59
    const/high16 v7, -0x80000000

    .line 61
    if-ne v3, v7, :cond_1

    .line 63
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 73
    sget-object v9, Landroidx/customview/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 74
    sget-object v10, Landroidx/customview/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 76
    iget-object v11, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 78
    const/4 v12, 0x2

    .line 80
    if-eq v1, v8, :cond_15

    .line 81
    if-eq v1, v12, :cond_15

    .line 83
    const/16 v12, 0x82

    .line 85
    const/16 v14, 0x42

    .line 87
    const/16 v15, 0x21

    .line 89
    const/16 v6, 0x11

    .line 91
    if-eq v1, v6, :cond_3

    .line 93
    if-eq v1, v15, :cond_3

    .line 95
    if-eq v1, v14, :cond_3

    .line 97
    if-ne v1, v12, :cond_2

    .line 99
    goto :goto_2

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 109
    :cond_3
    :goto_2
    new-instance v8, Landroid/graphics/Rect;

    .line 110
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 112
    iget v5, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 115
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 117
    if-eq v5, v7, :cond_4

    .line 119
    invoke-virtual {v0, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 125
    :goto_3
    const/16 v18, -0x1

    .line 128
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 137
    move-result v2

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v5

    .line 144
    if-eq v1, v6, :cond_9

    .line 145
    if-eq v1, v15, :cond_8

    .line 147
    if-eq v1, v14, :cond_7

    .line 149
    if-ne v1, v12, :cond_6

    .line 151
    const/4 v5, -0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v8, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    move/from16 v18, v5

    .line 158
    goto :goto_4

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 166
    :cond_7
    const/4 v2, -0x1

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v8, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    move/from16 v18, v2

    .line 172
    goto :goto_4

    .line 174
    :cond_8
    const/4 v11, 0x0

    .line 175
    const/16 v18, -0x1

    .line 176
    invoke-virtual {v8, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    goto :goto_4

    .line 181
    :cond_9
    const/4 v11, 0x0

    .line 182
    const/16 v18, -0x1

    .line 183
    invoke-virtual {v8, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 188
    invoke-direct {v2, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 190
    if-eq v1, v6, :cond_d

    .line 193
    if-eq v1, v15, :cond_c

    .line 195
    if-eq v1, v14, :cond_b

    .line 197
    if-ne v1, v12, :cond_a

    .line 199
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 201
    move-result v5

    .line 204
    const/4 v6, 0x1

    .line 205
    add-int/2addr v5, v6

    .line 206
    neg-int v5, v5

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    goto :goto_5

    .line 212
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 218
    :cond_b
    const/4 v6, 0x1

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 221
    move-result v5

    .line 224
    add-int/2addr v5, v6

    .line 225
    neg-int v5, v5

    .line 226
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    goto :goto_5

    .line 230
    :cond_c
    const/4 v6, 0x1

    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 233
    move-result v5

    .line 236
    add-int/2addr v5, v6

    .line 237
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 238
    goto :goto_5

    .line 241
    :cond_d
    const/4 v6, 0x1

    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 244
    move-result v5

    .line 247
    add-int/2addr v5, v6

    .line 248
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 249
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget v5, v4, Landroidx/collection/SparseArrayCompat;->size:I

    .line 255
    new-instance v6, Landroid/graphics/Rect;

    .line 257
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 259
    move v11, v14

    .line 262
    const/16 v16, 0x0

    .line 263
    :goto_6
    if-ge v11, v5, :cond_14

    .line 265
    iget-object v10, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 267
    aget-object v10, v10, v11

    .line 269
    check-cast v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 271
    if-ne v10, v3, :cond_e

    .line 273
    goto :goto_8

    .line 275
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 279
    invoke-static {v1, v8, v6}, Landroidx/customview/widget/FocusStrategy;->isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 282
    move-result v12

    .line 285
    if-nez v12, :cond_f

    .line 286
    goto :goto_8

    .line 288
    :cond_f
    invoke-static {v1, v8, v2}, Landroidx/customview/widget/FocusStrategy;->isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 289
    move-result v12

    .line 292
    if-nez v12, :cond_10

    .line 293
    goto :goto_7

    .line 295
    :cond_10
    invoke-static {v8, v6, v2, v1}, Landroidx/customview/widget/FocusStrategy;->beamBeats(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 296
    move-result v12

    .line 299
    if-eqz v12, :cond_11

    .line 300
    goto :goto_7

    .line 302
    :cond_11
    invoke-static {v8, v2, v6, v1}, Landroidx/customview/widget/FocusStrategy;->beamBeats(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 303
    move-result v12

    .line 306
    if-eqz v12, :cond_12

    .line 307
    goto :goto_8

    .line 309
    :cond_12
    invoke-static {v1, v8, v6}, Landroidx/customview/widget/FocusStrategy;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 310
    move-result v12

    .line 313
    invoke-static {v1, v8, v6}, Landroidx/customview/widget/FocusStrategy;->minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 314
    move-result v13

    .line 317
    mul-int/lit8 v15, v12, 0xd

    .line 318
    mul-int/2addr v15, v12

    .line 320
    mul-int/2addr v13, v13

    .line 321
    add-int/2addr v13, v15

    .line 322
    invoke-static {v1, v8, v2}, Landroidx/customview/widget/FocusStrategy;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 323
    move-result v12

    .line 326
    invoke-static {v1, v8, v2}, Landroidx/customview/widget/FocusStrategy;->minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 327
    move-result v15

    .line 330
    mul-int/lit8 v17, v12, 0xd

    .line 331
    mul-int v17, v17, v12

    .line 333
    mul-int/2addr v15, v15

    .line 335
    add-int v15, v15, v17

    .line 336
    if-ge v13, v15, :cond_13

    .line 338
    :goto_7
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 340
    move-object/from16 v16, v10

    .line 343
    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 345
    goto :goto_6

    .line 347
    :cond_14
    :goto_9
    move-object/from16 v1, v16

    .line 348
    goto/16 :goto_10

    .line 350
    :cond_15
    move v14, v5

    .line 352
    const/16 v18, -0x1

    .line 353
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 355
    invoke-static {v11}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 357
    move-result v2

    .line 360
    const/4 v5, 0x1

    .line 361
    if-ne v2, v5, :cond_16

    .line 362
    const/4 v2, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_16
    move v2, v14

    .line 366
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    iget v5, v4, Landroidx/collection/SparseArrayCompat;->size:I

    .line 370
    new-instance v6, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    move v11, v14

    .line 377
    :goto_b
    if-ge v11, v5, :cond_17

    .line 378
    iget-object v8, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 380
    aget-object v8, v8, v11

    .line 382
    check-cast v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 384
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    add-int/lit8 v11, v11, 0x1

    .line 389
    goto :goto_b

    .line 391
    :cond_17
    new-instance v5, Landroidx/customview/widget/FocusStrategy$SequentialComparator;

    .line 392
    invoke-direct {v5, v2, v9}, Landroidx/customview/widget/FocusStrategy$SequentialComparator;-><init>(ZLandroidx/customview/widget/ExploreByTouchHelper$1;)V

    .line 394
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    const/4 v2, 0x1

    .line 400
    if-eq v1, v2, :cond_1b

    .line 401
    if-ne v1, v12, :cond_1a

    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 405
    move-result v1

    .line 408
    if-nez v3, :cond_18

    .line 409
    move/from16 v5, v18

    .line 411
    goto :goto_c

    .line 413
    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 414
    move-result v5

    .line 417
    :goto_c
    add-int/2addr v5, v2

    .line 418
    if-ge v5, v1, :cond_19

    .line 419
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 424
    goto :goto_f

    .line 425
    :cond_19
    const/4 v6, 0x0

    .line 426
    goto :goto_f

    .line 427
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 435
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v1

    .line 439
    if-nez v3, :cond_1c

    .line 440
    :goto_d
    const/4 v2, 0x1

    .line 442
    goto :goto_e

    .line 443
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 444
    move-result v1

    .line 447
    goto :goto_d

    .line 448
    :goto_e
    sub-int/2addr v1, v2

    .line 449
    if-ltz v1, :cond_19

    .line 450
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 455
    :goto_f
    move-object/from16 v16, v6

    .line 456
    check-cast v16, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 458
    goto :goto_9

    .line 460
    :goto_10
    if-nez v1, :cond_1d

    .line 461
    goto :goto_13

    .line 463
    :cond_1d
    iget v2, v4, Landroidx/collection/SparseArrayCompat;->size:I

    .line 464
    move v5, v14

    .line 466
    :goto_11
    if-ge v5, v2, :cond_1f

    .line 467
    iget-object v3, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 469
    aget-object v3, v3, v5

    .line 471
    if-ne v3, v1, :cond_1e

    .line 473
    move v13, v5

    .line 475
    goto :goto_12

    .line 476
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 477
    goto :goto_11

    .line 479
    :cond_1f
    move/from16 v13, v18

    .line 480
    :goto_12
    iget-object v1, v4, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 482
    aget v7, v1, v13

    .line 484
    :goto_13
    invoke-virtual {v0, v7}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 486
    move-result v0

    .line 489
    return v0
    .line 490
.end method

.method public final obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    const-string p1, "Views cannot have both real and virtual children"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, p0, :cond_2

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v3

    .line 66
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 76
    move-result-object p0

    .line 79
    return-object p0
    .line 80
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    return-void
    .line 12
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateEventForVirtualView(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    return v2

    .line 17
    :cond_0
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 18
    if-ne v0, p1, :cond_1

    .line 20
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 27
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    return v2

    .line 32
    :cond_3
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 33
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 36
    const/16 v1, 0x8

    .line 39
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 41
    return v0
    .line 44
.end method

.method public final sendEventForVirtualView(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->createEvent$1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    :cond_2
    :goto_0
    return-void
    .line 31
.end method
