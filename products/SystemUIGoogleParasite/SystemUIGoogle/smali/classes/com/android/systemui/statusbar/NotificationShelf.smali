.class public Lcom/android/systemui/statusbar/NotificationShelf;
.super Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# static fields
.field public static final BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public mActualWidth:F

.field public mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimationsEnabled:Z

.field public mCanInteract:Z

.field public mCanModifyColorOfNotifications:Z

.field public final mClipRect:Landroid/graphics/Rect;

.field public mController:Lcom/android/systemui/statusbar/NotificationShelfController;

.field public mCornerAnimationDistance:F

.field public mEnableNotificationClipping:Z

.field public mHasItemsInStableShelf:Z

.field public mHideBackground:Z

.field public mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public mIndexOfFirstViewInShelf:I

.field public mInteractive:Z

.field public mNotGoneIndex:I

.field public mPaddingBetweenElements:I

.field public mScrollFastThreshold:I

.field public final mSensitiveRevealAnim:Lcom/android/systemui/flags/ViewRefactorFlag;

.field public mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public final mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

.field public mShowNotificationShelf:Z

.field public mStatusBarHeight:I

.field public mStatusBarState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 13
    .line 14
    const-string v1, "BaseValue"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 22
    .line 23
    const-string v1, "ShelfScroll"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 6
    new-instance p1, Lcom/android/systemui/flags/ViewRefactorFlag;

    sget-object p2, Lcom/android/systemui/flags/Flags;->SENSITIVE_REVEAL_ANIM:Lcom/android/systemui/flags/UnreleasedFlag;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V

    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnim:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 9
    new-instance p1, Lcom/android/systemui/flags/ViewRefactorFlag;

    sget-object p2, Lcom/android/systemui/flags/Flags;->NOTIFICATION_SHELF_REFACTOR:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 10
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 17
    new-instance p1, Lcom/android/systemui/flags/ViewRefactorFlag;

    sget-object p2, Lcom/android/systemui/flags/Flags;->SENSITIVE_REVEAL_ANIM:Lcom/android/systemui/flags/UnreleasedFlag;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnim:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 20
    new-instance p1, Lcom/android/systemui/flags/ViewRefactorFlag;

    sget-object p2, Lcom/android/systemui/flags/Flags;->NOTIFICATION_SHELF_REFACTOR:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 21
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 23
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    return-void
.end method


# virtual methods
.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 9
    .line 10
    iget v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 11
    .line 12
    add-int/2addr v3, v4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    add-float/2addr v5, v4

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    sub-float v4, v5, v4

    .line 44
    .line 45
    :goto_0
    int-to-float v5, v3

    .line 46
    add-float/2addr v5, v2

    .line 47
    sub-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-int/2addr v7, v8

    .line 69
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int/2addr v7, v8

    .line 82
    int-to-float v7, v7

    .line 83
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :cond_1
    int-to-float v3, v3

    .line 88
    add-float v7, v2, v3

    .line 89
    .line 90
    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 91
    .line 92
    iget-boolean v9, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    iget v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    if-eq v2, v3, :cond_7

    .line 109
    .line 110
    move v3, p1

    .line 111
    if-lt v3, v2, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    cmpl-float v7, v7, p6

    .line 115
    .line 116
    if-ltz v7, :cond_7

    .line 117
    .line 118
    iget-object v7, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 119
    .line 120
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUnlockHintRunning:Z

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    :cond_3
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 129
    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    :cond_4
    cmpg-float v7, v2, p6

    .line 145
    .line 146
    if-gez v7, :cond_6

    .line 147
    .line 148
    sub-float v7, v2, p6

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const v8, 0x3a83126f    # 0.001f

    .line 155
    .line 156
    .line 157
    cmpl-float v7, v7, v8

    .line 158
    .line 159
    if-lez v7, :cond_6

    .line 160
    .line 161
    sub-float v7, p6, v2

    .line 162
    .line 163
    div-float v3, v7, v3

    .line 164
    .line 165
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sub-float v3, v11, v3

    .line 170
    .line 171
    if-eqz p5, :cond_5

    .line 172
    .line 173
    sub-float/2addr v4, v2

    .line 174
    div-float/2addr v7, v4

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    sub-float v2, p6, v4

    .line 177
    .line 178
    div-float v7, v2, v5

    .line 179
    .line 180
    :goto_1
    invoke-static {v7, v10, v11}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-float v2, v11, v2

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_2
    move v3, v11

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v3, v10

    .line 190
    :goto_3
    move v2, v3

    .line 191
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    move-object v5, v7

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 209
    .line 210
    :goto_5
    if-nez v5, :cond_9

    .line 211
    .line 212
    goto/16 :goto_16

    .line 213
    .line 214
    :cond_9
    const/high16 v8, 0x3f000000    # 0.5f

    .line 215
    .line 216
    cmpl-float v8, v2, v8

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    if-gtz v8, :cond_d

    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v8, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iget v13, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTranslation:F

    .line 233
    .line 234
    add-float/2addr v12, v13

    .line 235
    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    int-to-float v13, v13

    .line 240
    add-float/2addr v12, v13

    .line 241
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    int-to-float v8, v8

    .line 246
    add-float/2addr v12, v8

    .line 247
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget v13, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 252
    .line 253
    int-to-float v13, v13

    .line 254
    sub-float/2addr v8, v13

    .line 255
    cmpl-float v8, v12, v8

    .line 256
    .line 257
    if-ltz v8, :cond_b

    .line 258
    .line 259
    move v8, v9

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    :goto_6
    move v8, v6

    .line 262
    :goto_7
    if-eqz v8, :cond_c

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v8, v6

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    :goto_8
    move v8, v9

    .line 268
    :goto_9
    if-eqz v8, :cond_e

    .line 269
    .line 270
    move v8, v11

    .line 271
    goto :goto_a

    .line 272
    :cond_e
    move v8, v10

    .line 273
    :goto_a
    cmpl-float v12, v2, v8

    .line 274
    .line 275
    if-nez v12, :cond_11

    .line 276
    .line 277
    if-nez p3, :cond_f

    .line 278
    .line 279
    if-eqz p4, :cond_10

    .line 280
    .line 281
    :cond_f
    if-nez p5, :cond_10

    .line 282
    .line 283
    move v12, v9

    .line 284
    goto :goto_b

    .line 285
    :cond_10
    move v12, v6

    .line 286
    :goto_b
    iput-boolean v12, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 287
    .line 288
    :cond_11
    if-nez p5, :cond_14

    .line 289
    .line 290
    if-nez p3, :cond_13

    .line 291
    .line 292
    if-eqz p4, :cond_14

    .line 293
    .line 294
    sget v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 295
    .line 296
    invoke-virtual {v4, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-eqz v12, :cond_12

    .line 301
    .line 302
    move v12, v9

    .line 303
    goto :goto_c

    .line 304
    :cond_12
    move v12, v6

    .line 305
    :goto_c
    if-nez v12, :cond_14

    .line 306
    .line 307
    :cond_13
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v9, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 311
    .line 312
    :cond_14
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_16

    .line 319
    .line 320
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 321
    .line 322
    if-nez v4, :cond_16

    .line 323
    .line 324
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_15

    .line 331
    .line 332
    move v2, v11

    .line 333
    goto :goto_e

    .line 334
    :cond_15
    move v2, v10

    .line 335
    goto :goto_e

    .line 336
    :cond_16
    iget v4, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 337
    .line 338
    cmpl-float v4, v4, v8

    .line 339
    .line 340
    if-eqz v4, :cond_17

    .line 341
    .line 342
    move v4, v9

    .line 343
    goto :goto_d

    .line 344
    :cond_17
    move v4, v6

    .line 345
    :goto_d
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 346
    .line 347
    :goto_e
    iput v8, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 348
    .line 349
    instance-of v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 350
    .line 351
    if-nez v4, :cond_18

    .line 352
    .line 353
    goto/16 :goto_16

    .line 354
    .line 355
    :cond_18
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 362
    .line 363
    if-nez v8, :cond_19

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_19
    iget-object v7, v8, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 373
    .line 374
    :goto_f
    if-nez v7, :cond_1a

    .line 375
    .line 376
    goto/16 :goto_16

    .line 377
    .line 378
    :cond_1a
    sget-object v8, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 379
    .line 380
    check-cast v8, Landroid/view/animation/PathInterpolator;

    .line 381
    .line 382
    invoke-virtual {v8, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 387
    .line 388
    .line 389
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 390
    .line 391
    if-eqz v8, :cond_1b

    .line 392
    .line 393
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 394
    .line 395
    if-nez v8, :cond_1b

    .line 396
    .line 397
    move v8, v9

    .line 398
    goto :goto_10

    .line 399
    :cond_1b
    move v8, v6

    .line 400
    :goto_10
    if-nez v8, :cond_1f

    .line 401
    .line 402
    if-eqz v4, :cond_1c

    .line 403
    .line 404
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsLowPriority:Z

    .line 405
    .line 406
    if-eqz v4, :cond_1c

    .line 407
    .line 408
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 409
    .line 410
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 411
    .line 412
    if-nez v4, :cond_1f

    .line 413
    .line 414
    :cond_1c
    cmpl-float v4, v2, v10

    .line 415
    .line 416
    if-nez v4, :cond_1d

    .line 417
    .line 418
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1f

    .line 423
    .line 424
    :cond_1d
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_1f

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    int-to-float v8, v6

    .line 446
    cmpl-float v4, v4, v8

    .line 447
    .line 448
    if-lez v4, :cond_1e

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_1e
    move v4, v6

    .line 452
    goto :goto_12

    .line 453
    :cond_1f
    :goto_11
    move v4, v9

    .line 454
    :goto_12
    iput-boolean v4, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 455
    .line 456
    if-eqz v4, :cond_20

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_20
    move v10, v2

    .line 460
    :goto_13
    iput v10, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 461
    .line 462
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 469
    .line 470
    .line 471
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 472
    .line 473
    if-eqz v2, :cond_21

    .line 474
    .line 475
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 476
    .line 477
    if-nez v2, :cond_21

    .line 478
    .line 479
    move v2, v9

    .line 480
    goto :goto_14

    .line 481
    :cond_21
    move v2, v6

    .line 482
    :goto_14
    if-eqz v2, :cond_22

    .line 483
    .line 484
    iput v11, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 485
    .line 486
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 487
    .line 488
    .line 489
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 490
    .line 491
    :cond_22
    invoke-virtual {p0, v6, v6}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget v2, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 496
    .line 497
    if-eq v2, v0, :cond_23

    .line 498
    .line 499
    iput v0, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateContrastedStaticColor()V

    .line 502
    .line 503
    .line 504
    :cond_23
    iget v0, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_24

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_24
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShelfTransformationTarget()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_25

    .line 518
    .line 519
    move v6, v9

    .line 520
    :cond_25
    :goto_15
    if-eqz v6, :cond_26

    .line 521
    .line 522
    if-eqz v0, :cond_26

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getOriginalIconColor()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget v2, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 529
    .line 530
    invoke-static {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    :cond_26
    iput v0, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 535
    .line 536
    :goto_16
    return v3
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
.end method

.method public final getBoundsOnScreen(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int/2addr p0, p2

    .line 27
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr p0, p2

    .line 33
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    :goto_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

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

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public isXInView(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    cmpg-float p0, p3, p1

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    add-float/2addr p4, p2

    .line 7
    cmpg-float p0, p1, p4

    .line 8
    .line 9
    if-gez p0, :cond_0

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

.method public isYInView(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    cmpg-float p0, p3, p1

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    add-float/2addr p4, p2

    .line 7
    cmpg-float p0, p1, p4

    .line 8
    .line 9
    if-gez p0, :cond_0

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

.method public final needsOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->needsOutline()Z

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01ea    # @id/content

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 38
    .line 39
    sget-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-interface {p0, v2, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x7f1300a9    # @string/accessibility_overflow_action 'See all notifications'

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    neg-int p3, p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p2, p5, p3, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/flags/ViewRefactorFlag;->assertDisabled()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mStatusBarState:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateInteractiveness()V

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

.method public final pointInView(FFF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v2, v1, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sub-float v2, v0, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {p0, p1, p3, v2, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->isXInView(FFFF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p2, p3, v1, v3}, Lcom/android/systemui/statusbar/NotificationShelf;->isYInView(FFFF)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_3
    return p0
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

.method public final setFakeShadowIntensity(FFII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setFakeShadowIntensity(FFII)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationShelf(hideBackground="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " notGoneIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " hasItemsInStableShelf="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " statusBarState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mStatusBarState:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " interactive="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " animationsEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " showNotificationShelf="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " indexOfFirstViewInShelf="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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

.method public updateActualWidth(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    :goto_0
    float-to-int p2, p1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput p2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput p2, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 37
    .line 38
    :cond_2
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 39
    .line 40
    return-void
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
.end method

.method public final updateAppearance()V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 20
    .line 21
    const/4 v10, -0x1

    .line 22
    iput v10, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 23
    .line 24
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 29
    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v13, 0x0

    .line 39
    :goto_0
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 40
    .line 41
    iget v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-gtz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpandingVelocity:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v14, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const/4 v14, 0x1

    .line 69
    :goto_2
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 70
    .line 71
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v15, 0x0

    .line 82
    :goto_3
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_4
    iget-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    if-nez v6, :cond_3c

    .line 100
    .line 101
    iget-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    if-ge v5, v6, :cond_25

    .line 112
    .line 113
    iget-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_24

    .line 120
    .line 121
    iget-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->needsClippingToShelf()Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_23

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-ne v12, v10, :cond_5

    .line 142
    .line 143
    goto/16 :goto_1a

    .line 144
    .line 145
    :cond_5
    sget v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 146
    .line 147
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    sget v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 161
    .line 162
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    :goto_5
    move/from16 v19, v0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    int-to-float v0, v12

    .line 176
    cmpl-float v0, v10, v0

    .line 177
    .line 178
    if-gtz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    const/4 v10, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    :goto_6
    const/4 v10, 0x1

    .line 190
    :goto_7
    if-ne v6, v9, :cond_9

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    const/4 v12, 0x0

    .line 195
    :goto_8
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move/from16 v21, v1

    .line 204
    .line 205
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    sub-float v22, v0, v1

    .line 209
    .line 210
    move/from16 v1, v19

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    move v9, v1

    .line 217
    move v1, v5

    .line 218
    move/from16 v23, v11

    .line 219
    .line 220
    move v11, v2

    .line 221
    move-object v2, v6

    .line 222
    move/from16 v24, v9

    .line 223
    .line 224
    move v9, v3

    .line 225
    move v3, v14

    .line 226
    move/from16 v25, v14

    .line 227
    .line 228
    move v14, v4

    .line 229
    move v4, v15

    .line 230
    move/from16 v26, v5

    .line 231
    .line 232
    move v5, v12

    .line 233
    move/from16 v27, v15

    .line 234
    .line 235
    move-object v15, v6

    .line 236
    move/from16 v6, v22

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/NotificationShelf;->getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnim:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    iget-boolean v1, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    :cond_a
    if-nez v13, :cond_c

    .line 257
    .line 258
    :cond_b
    if-eqz v10, :cond_d

    .line 259
    .line 260
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-float v1, v1

    .line 265
    add-float/2addr v1, v8

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    sub-float v1, v8, v1

    .line 271
    .line 272
    :goto_9
    invoke-virtual {v7, v15, v1, v14}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    instance-of v3, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 281
    .line 282
    if-eqz v3, :cond_17

    .line 283
    .line 284
    move-object v6, v15

    .line 285
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 286
    .line 287
    add-float v3, v9, v0

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-virtual {v6, v4, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    cmpl-float v9, v20, v8

    .line 295
    .line 296
    if-ltz v9, :cond_f

    .line 297
    .line 298
    iget v9, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 299
    .line 300
    const/4 v11, -0x1

    .line 301
    if-ne v9, v11, :cond_f

    .line 302
    .line 303
    iput v14, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 304
    .line 305
    iget v9, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 306
    .line 307
    move/from16 v11, v24

    .line 308
    .line 309
    if-eq v11, v9, :cond_e

    .line 310
    .line 311
    iput v11, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 314
    .line 315
    .line 316
    :cond_e
    move/from16 v4, v21

    .line 317
    .line 318
    move/from16 v9, v23

    .line 319
    .line 320
    invoke-virtual {v7, v4, v9}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOverrideTintColor(IF)V

    .line 321
    .line 322
    .line 323
    move/from16 v21, v1

    .line 324
    .line 325
    move/from16 v22, v2

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    move/from16 v4, v21

    .line 329
    .line 330
    move/from16 v9, v23

    .line 331
    .line 332
    move/from16 v11, v24

    .line 333
    .line 334
    move/from16 v21, v1

    .line 335
    .line 336
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 337
    .line 338
    move/from16 v22, v2

    .line 339
    .line 340
    const/4 v2, -0x1

    .line 341
    if-ne v1, v2, :cond_10

    .line 342
    .line 343
    move v1, v11

    .line 344
    move v11, v0

    .line 345
    goto :goto_b

    .line 346
    :cond_10
    :goto_a
    move v1, v4

    .line 347
    move v11, v9

    .line 348
    :goto_b
    if-eqz v12, :cond_14

    .line 349
    .line 350
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    iget-boolean v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mCanModifyColorOfNotifications:Z

    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 363
    .line 364
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 365
    .line 366
    if-eqz v2, :cond_11

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    goto :goto_c

    .line 370
    :cond_11
    const/4 v2, 0x0

    .line 371
    goto :goto_c

    .line 372
    :cond_12
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 373
    .line 374
    invoke-interface {v2}, Lcom/android/systemui/statusbar/NotificationShelfController;->canModifyColorOfNotifications()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :goto_c
    if-eqz v2, :cond_14

    .line 379
    .line 380
    if-nez v16, :cond_13

    .line 381
    .line 382
    move v2, v5

    .line 383
    goto :goto_d

    .line 384
    :cond_13
    move/from16 v2, v16

    .line 385
    .line 386
    :goto_d
    invoke-virtual {v6, v2, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOverrideTintColor(IF)V

    .line 387
    .line 388
    .line 389
    move/from16 v16, v2

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    goto :goto_e

    .line 393
    :cond_14
    const/4 v0, 0x0

    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v6, v2, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOverrideTintColor(IF)V

    .line 396
    .line 397
    .line 398
    move/from16 v16, v5

    .line 399
    .line 400
    :goto_e
    if-nez v14, :cond_15

    .line 401
    .line 402
    if-nez v10, :cond_16

    .line 403
    .line 404
    :cond_15
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelf(Z)V

    .line 405
    .line 406
    .line 407
    :cond_16
    add-int/lit8 v4, v14, 0x1

    .line 408
    .line 409
    move v0, v5

    .line 410
    goto :goto_f

    .line 411
    :cond_17
    move/from16 v22, v2

    .line 412
    .line 413
    move/from16 v4, v21

    .line 414
    .line 415
    move/from16 v6, v23

    .line 416
    .line 417
    move/from16 v11, v24

    .line 418
    .line 419
    move/from16 v21, v1

    .line 420
    .line 421
    move v1, v4

    .line 422
    move v3, v9

    .line 423
    move v0, v11

    .line 424
    move v4, v14

    .line 425
    move v11, v6

    .line 426
    :goto_f
    instance-of v2, v15, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 427
    .line 428
    if-eqz v2, :cond_22

    .line 429
    .line 430
    move-object v6, v15

    .line 431
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 432
    .line 433
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnim:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_18

    .line 440
    .line 441
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_18

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_18
    move/from16 v21, v8

    .line 451
    .line 452
    :goto_10
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_19

    .line 459
    .line 460
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 461
    .line 462
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 463
    .line 464
    if-nez v2, :cond_19

    .line 465
    .line 466
    instance-of v2, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 467
    .line 468
    if-eqz v2, :cond_19

    .line 469
    .line 470
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isHeadsUp()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_19

    .line 475
    .line 476
    const/4 v12, 0x1

    .line 477
    goto :goto_11

    .line 478
    :cond_19
    const/4 v12, 0x0

    .line 479
    :goto_11
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 480
    .line 481
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 482
    .line 483
    if-eqz v5, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v6, v2, :cond_1a

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    goto :goto_12

    .line 493
    :cond_1a
    const/4 v2, 0x0

    .line 494
    :goto_12
    cmpg-float v5, v20, v21

    .line 495
    .line 496
    if-gez v5, :cond_1e

    .line 497
    .line 498
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_1d

    .line 505
    .line 506
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 507
    .line 508
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 509
    .line 510
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 511
    .line 512
    if-eq v6, v9, :cond_1c

    .line 513
    .line 514
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewBeforeSwipedView:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 515
    .line 516
    if-eq v6, v9, :cond_1c

    .line 517
    .line 518
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewAfterSwipedView:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 519
    .line 520
    if-ne v6, v5, :cond_1b

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_1b
    const/4 v5, 0x0

    .line 524
    goto :goto_14

    .line 525
    :cond_1c
    :goto_13
    const/4 v5, 0x1

    .line 526
    :goto_14
    if-nez v5, :cond_1e

    .line 527
    .line 528
    if-nez v12, :cond_1e

    .line 529
    .line 530
    if-nez v2, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_1e

    .line 537
    .line 538
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 539
    .line 540
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 541
    .line 542
    if-nez v5, :cond_1e

    .line 543
    .line 544
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 545
    .line 546
    if-nez v2, :cond_1e

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    goto :goto_15

    .line 550
    :cond_1d
    throw v17

    .line 551
    :cond_1e
    const/4 v12, 0x0

    .line 552
    :goto_15
    if-nez v12, :cond_1f

    .line 553
    .line 554
    goto :goto_18

    .line 555
    :cond_1f
    iget v2, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 556
    .line 557
    int-to-float v2, v2

    .line 558
    add-float v2, v2, v20

    .line 559
    .line 560
    iget v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    .line 561
    .line 562
    iget-object v9, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 563
    .line 564
    iget v9, v9, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 565
    .line 566
    mul-float/2addr v5, v9

    .line 567
    sub-float v21, v21, v5

    .line 568
    .line 569
    cmpl-float v9, v20, v21

    .line 570
    .line 571
    if-ltz v9, :cond_20

    .line 572
    .line 573
    sub-float v20, v20, v21

    .line 574
    .line 575
    div-float v20, v20, v5

    .line 576
    .line 577
    invoke-static/range {v20 .. v20}, Landroid/util/MathUtils;->saturate(F)F

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    goto :goto_16

    .line 582
    :cond_20
    const/4 v9, 0x0

    .line 583
    :goto_16
    sget-object v10, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-interface {v6, v9, v10, v12}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 587
    .line 588
    .line 589
    cmpl-float v9, v2, v21

    .line 590
    .line 591
    if-ltz v9, :cond_21

    .line 592
    .line 593
    sub-float v2, v2, v21

    .line 594
    .line 595
    div-float/2addr v2, v5

    .line 596
    invoke-static {v2}, Landroid/util/MathUtils;->saturate(F)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    goto :goto_17

    .line 601
    :cond_21
    const/4 v2, 0x0

    .line 602
    :goto_17
    invoke-interface {v6, v2, v10, v12}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 603
    .line 604
    .line 605
    goto :goto_19

    .line 606
    :cond_22
    :goto_18
    const/4 v12, 0x0

    .line 607
    :goto_19
    move/from16 v2, v22

    .line 608
    .line 609
    goto :goto_1b

    .line 610
    :cond_23
    :goto_1a
    move/from16 v26, v5

    .line 611
    .line 612
    move-object/from16 v19, v9

    .line 613
    .line 614
    move v6, v11

    .line 615
    move/from16 v25, v14

    .line 616
    .line 617
    move/from16 v27, v15

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    move v11, v2

    .line 621
    move v9, v3

    .line 622
    move v14, v4

    .line 623
    move v4, v1

    .line 624
    move v1, v4

    .line 625
    move v3, v9

    .line 626
    move v2, v11

    .line 627
    move v4, v14

    .line 628
    move v11, v6

    .line 629
    :goto_1b
    add-int/lit8 v5, v26, 0x1

    .line 630
    .line 631
    move-object/from16 v9, v19

    .line 632
    .line 633
    move/from16 v14, v25

    .line 634
    .line 635
    move/from16 v15, v27

    .line 636
    .line 637
    const/4 v10, -0x1

    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :cond_24
    throw v17

    .line 641
    :cond_25
    move v11, v2

    .line 642
    move v9, v3

    .line 643
    move v14, v4

    .line 644
    const/4 v12, 0x0

    .line 645
    move v0, v12

    .line 646
    :goto_1c
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_3b

    .line 653
    .line 654
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 655
    .line 656
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-ge v0, v1, :cond_28

    .line 663
    .line 664
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_27

    .line 671
    .line 672
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 673
    .line 674
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 681
    .line 682
    if-eqz v2, :cond_26

    .line 683
    .line 684
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v3, -0x1

    .line 691
    invoke-virtual {v7, v1, v2, v3}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    .line 692
    .line 693
    .line 694
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :cond_27
    throw v17

    .line 698
    :cond_28
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setClipTopAmount(I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 702
    .line 703
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 704
    .line 705
    if-nez v0, :cond_2a

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-ge v11, v0, :cond_2a

    .line 712
    .line 713
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 714
    .line 715
    if-eqz v0, :cond_2a

    .line 716
    .line 717
    const/high16 v0, 0x3f800000    # 1.0f

    .line 718
    .line 719
    cmpg-float v0, v9, v0

    .line 720
    .line 721
    if-gez v0, :cond_29

    .line 722
    .line 723
    goto :goto_1d

    .line 724
    :cond_29
    move v0, v12

    .line 725
    goto :goto_1e

    .line 726
    :cond_2a
    :goto_1d
    const/4 v0, 0x1

    .line 727
    :goto_1e
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 728
    .line 729
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 730
    .line 731
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 732
    .line 733
    check-cast v1, Landroid/view/animation/PathInterpolator;

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    cmpl-float v4, v9, v3

    .line 743
    .line 744
    if-nez v4, :cond_2b

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move v6, v3

    .line 750
    const/4 v5, 0x1

    .line 751
    goto :goto_1f

    .line 752
    :cond_2b
    iget v3, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 753
    .line 754
    int-to-float v3, v3

    .line 755
    iget v4, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIconsOnLockscreen:I

    .line 756
    .line 757
    const/4 v5, 0x1

    .line 758
    add-int/2addr v4, v5

    .line 759
    int-to-float v4, v4

    .line 760
    invoke-static {v9, v4}, Landroid/util/MathUtils;->min(FF)F

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    mul-float/2addr v4, v3

    .line 765
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    add-float/2addr v3, v4

    .line 770
    iget v4, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 771
    .line 772
    const/high16 v6, -0x31000000

    .line 773
    .line 774
    cmpl-float v6, v4, v6

    .line 775
    .line 776
    if-nez v6, :cond_2c

    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    int-to-float v4, v2

    .line 783
    :cond_2c
    add-float v6, v4, v3

    .line 784
    .line 785
    :goto_1f
    invoke-virtual {v7, v1, v6}, Lcom/android/systemui/statusbar/NotificationShelf;->updateActualWidth(FF)V

    .line 786
    .line 787
    .line 788
    if-eqz v0, :cond_2d

    .line 789
    .line 790
    const/4 v1, 0x4

    .line 791
    goto :goto_20

    .line 792
    :cond_2d
    move v1, v12

    .line 793
    :goto_20
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 797
    .line 798
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 799
    .line 800
    invoke-virtual {v2}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_3a

    .line 805
    .line 806
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 807
    .line 808
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getSpeedBumpIndex()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iput v2, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    .line 815
    .line 816
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 819
    .line 820
    .line 821
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 822
    .line 823
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 824
    .line 825
    .line 826
    move v1, v12

    .line 827
    :goto_21
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_39

    .line 834
    .line 835
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 836
    .line 837
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 838
    .line 839
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-ge v1, v2, :cond_34

    .line 844
    .line 845
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-nez v2, :cond_33

    .line 852
    .line 853
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 854
    .line 855
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 856
    .line 857
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 862
    .line 863
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 864
    .line 865
    if-eqz v3, :cond_32

    .line 866
    .line 867
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-ne v3, v10, :cond_2e

    .line 872
    .line 873
    goto :goto_25

    .line 874
    :cond_2e
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 875
    .line 876
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 877
    .line 878
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 879
    .line 880
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 881
    .line 882
    sget v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 883
    .line 884
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    if-eqz v4, :cond_2f

    .line 889
    .line 890
    move v4, v5

    .line 891
    goto :goto_22

    .line 892
    :cond_2f
    move v4, v12

    .line 893
    :goto_22
    if-eqz v4, :cond_30

    .line 894
    .line 895
    iget-object v4, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 896
    .line 897
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 898
    .line 899
    if-nez v4, :cond_30

    .line 900
    .line 901
    move v4, v5

    .line 902
    goto :goto_23

    .line 903
    :cond_30
    move v4, v12

    .line 904
    :goto_23
    const v6, 0x7f0a01f4    # @id/continuous_clipping_tag

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    if-eqz v8, :cond_31

    .line 912
    .line 913
    move v8, v5

    .line 914
    goto :goto_24

    .line 915
    :cond_31
    move v8, v12

    .line 916
    :goto_24
    if-eqz v4, :cond_32

    .line 917
    .line 918
    if-nez v8, :cond_32

    .line 919
    .line 920
    invoke-virtual {v3}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    new-instance v8, Lcom/android/systemui/statusbar/NotificationShelf$1;

    .line 925
    .line 926
    invoke-direct {v8, v7, v3, v4, v2}, Lcom/android/systemui/statusbar/NotificationShelf$1;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 930
    .line 931
    .line 932
    new-instance v2, Lcom/android/systemui/statusbar/NotificationShelf$2;

    .line 933
    .line 934
    invoke-direct {v2, v3, v4, v8}, Lcom/android/systemui/statusbar/NotificationShelf$2;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/NotificationShelf$1;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v6, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_32
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 944
    .line 945
    goto :goto_21

    .line 946
    :cond_33
    throw v17

    .line 947
    :cond_34
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 948
    .line 949
    if-eq v1, v0, :cond_37

    .line 950
    .line 951
    iput-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 952
    .line 953
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 954
    .line 955
    if-eqz v0, :cond_35

    .line 956
    .line 957
    goto :goto_27

    .line 958
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->needsOutline()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_36

    .line 963
    .line 964
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mProvider:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    .line 965
    .line 966
    goto :goto_26

    .line 967
    :cond_36
    move-object/from16 v0, v17

    .line 968
    .line 969
    :goto_26
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 970
    .line 971
    .line 972
    :cond_37
    :goto_27
    iget v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 973
    .line 974
    const/4 v1, -0x1

    .line 975
    if-ne v0, v1, :cond_38

    .line 976
    .line 977
    iput v14, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 978
    .line 979
    :cond_38
    return-void

    .line 980
    :cond_39
    throw v17

    .line 981
    :cond_3a
    throw v17

    .line 982
    :cond_3b
    throw v17

    .line 983
    :cond_3c
    throw v17
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
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method

.method public final updateInteractiveness()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanInteract:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mStatusBarState:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x4

    .line 44
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDozingAndNotPulsing(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    if-nez v1, :cond_6

    .line 52
    .line 53
    cmpl-float p3, v0, p2

    .line 54
    .line 55
    if-lez p3, :cond_5

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    sub-float p2, v0, p2

    .line 64
    .line 65
    float-to-int p2, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move p2, v3

    .line 68
    :goto_2
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-float/2addr v0, p0

    .line 82
    float-to-int p0, v0

    .line 83
    return p0

    .line 84
    :cond_7
    return v3
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

.method public final updateResources()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mStatusBarHeight:I

    .line 12
    .line 13
    const v1, 0x7f070714    # @dimen/notification_divider_height '2.0dp'

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070744    # @dimen/notification_shelf_height '48.0dp'

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v1, 0x7f0708d2    # @dimen/shelf_icon_container_padding '13.0dp'

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0708a1    # @dimen/scroll_fast_threshold '1500.0dp'

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 63
    .line 64
    const v1, 0x7f050045    # @bool/config_showNotificationShelf 'true'

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 72
    .line 73
    const v1, 0x7f070710    # @dimen/notification_corner_animation_distance '48.0dp'

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    .line 82
    .line 83
    const v1, 0x7f050076    # @bool/notification_enable_clipping 'true'

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mInNotificationIconShelf:Z

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
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
