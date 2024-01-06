.class public Landroidx/appcompat/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAnchorView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public mDropDownGravity:I

.field public mForceShowIcon:Z

.field public final mInternalOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

.field public final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public final mOverflowOnly:Z

.field public mPopup:Landroidx/appcompat/view/menu/MenuPopup;

.field public final mPopupStyleAttr:I

.field public final mPopupStyleRes:I

.field public mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper$1;-><init>(Landroidx/appcompat/view/menu/MenuPopupHelper;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    iput-object p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 8
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 9
    iput p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 10
    iput p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 7

    const v1, 0x7f040023    # @attr/actionOverflowMenuStyle

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    return-void
.end method


# virtual methods
.method public final getPopup()Landroidx/appcompat/view/menu/MenuPopup;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v0, "window"

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f070018    # @dimen/abc_cascading_menus_min_smallest_width '720.0dp'

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 59
    .line 60
    iget v4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 61
    .line 62
    iget v5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 63
    .line 64
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/CascadingMenuPopup;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v12, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 76
    .line 77
    iget-object v11, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 78
    .line 79
    iget v8, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 80
    .line 81
    iget v9, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 82
    .line 83
    iget-boolean v13, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/StandardMenuPopup;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setAnchorView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setForceShowIcon(Z)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 120
    .line 121
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 122
    .line 123
    return-object p0
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

.method public final isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final showPopup(IIZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/MenuPopup;->setShowTitle(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 13
    .line 14
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p4}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopup;->setHorizontalOffset(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuPopup;->setVerticalOffset(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p3, 0x42400000    # 48.0f

    .line 55
    .line 56
    mul-float/2addr p0, p3

    .line 57
    const/high16 p3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p0, p3

    .line 60
    float-to-int p0, p0

    .line 61
    new-instance p3, Landroid/graphics/Rect;

    .line 62
    .line 63
    sub-int p4, p1, p0

    .line 64
    .line 65
    sub-int v1, p2, p0

    .line 66
    .line 67
    add-int/2addr p1, p0

    .line 68
    add-int/2addr p2, p0

    .line 69
    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Landroidx/appcompat/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    .line 75
    .line 76
    .line 77
    return-void
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
