.class public Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
.super Landroid/view/ViewGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

.field public static final DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

.field public static final ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

.field public static final UNISOLATION_PROPERTY:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

.field public static final UNISOLATION_PROPERTY_OTHERS:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

.field public static final sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;


# instance fields
.field public final mAbsolutePosition:[I

.field public mActualLayoutWidth:I

.field public final mActualPaddingEnd:F

.field public final mActualPaddingStart:F

.field public mAddAnimationStartIndex:I

.field public mAnimationsEnabled:Z

.field public mCannedAnimationStartIndex:I

.field public mChangingViewPositions:Z

.field public mDisallowNextAnimation:Z

.field public mDotPadding:I

.field public mDozing:Z

.field public mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

.field public mIconSize:I

.field public final mIconStates:Ljava/util/HashMap;

.field public mInNotificationIconShelf:Z

.field public mIsShowingOverflowDot:Z

.field public mIsStaticLayout:Z

.field public mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public mIsolatedIconForAnimation:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public mIsolatedIconLocation:Landroid/graphics/Rect;

.field public mMaxIconsOnAod:I

.field public mMaxIconsOnLockscreen:I

.field public mMaxStaticIcons:I

.field public mOnLockScreen:Z

.field public mReplacingIcons:Landroidx/collection/ArrayMap;

.field public mSpeedBumpIndex:I

.field public mStaticDotDiameter:I

.field public mThemedTextColorPrimary:I

.field public mVisualOverflowStart:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x64

    .line 20
    .line 21
    iput-wide v3, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 22
    .line 23
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 40
    .line 41
    const-wide/16 v1, 0x32

    .line 42
    .line 43
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 44
    .line 45
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 46
    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x6e

    .line 54
    .line 55
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 56
    .line 57
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY_OTHERS:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 58
    .line 59
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 66
    .line 67
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 13
    .line 14
    const/high16 p2, -0x80000000

    .line 15
    .line 16
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 17
    .line 18
    const/high16 p2, -0x31000000

    .line 19
    .line 20
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 21
    .line 22
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingStart:F

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 26
    .line 27
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 28
    .line 29
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAbsolutePosition:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->initResources()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final applyIconStates()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 31
    .line 32
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDisallowNextAnimation:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconForAnimation:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 38
    .line 39
    return-void
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

.method public final calculateIconXTranslations()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIconsOnAod:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxStaticIcons:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_2
    int-to-float v3, v3

    .line 35
    iget v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 36
    .line 37
    const/high16 v5, -0x31000000

    .line 38
    .line 39
    cmpl-float v5, v4, v5

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    :cond_3
    sub-float/2addr v3, v4

    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mVisualOverflowStart:F

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    move v7, v4

    .line 58
    move v6, v5

    .line 59
    :goto_1
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x2

    .line 61
    if-ge v6, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 74
    .line 75
    iget v12, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 76
    .line 77
    const/high16 v13, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v12, v12, v13

    .line 80
    .line 81
    if-nez v12, :cond_4

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 91
    .line 92
    :cond_5
    iget-boolean v12, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 93
    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v9, v5

    .line 98
    :goto_2
    iput v9, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 99
    .line 100
    iget v9, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    .line 101
    .line 102
    iget v12, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 103
    .line 104
    invoke-virtual {p0, v6, v9, v12, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->shouldForceOverflow(IIFI)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    add-int/lit8 v9, v1, -0x1

    .line 111
    .line 112
    if-ne v6, v9, :cond_7

    .line 113
    .line 114
    move v9, v8

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v9, v5

    .line 117
    :goto_3
    iget v12, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    invoke-virtual {p0, v9, v0, v3, v12}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->isOverflowing(ZFFF)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v8, v5

    .line 128
    :cond_9
    :goto_4
    if-ne v7, v4, :cond_a

    .line 129
    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mVisualOverflowStart:F

    .line 133
    .line 134
    move v7, v6

    .line 135
    :cond_a
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    .line 136
    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    instance-of v8, v10, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 140
    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    move-object v8, v10

    .line 144
    check-cast v8, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIconScaleIncreased()F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    :cond_b
    iget v8, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    int-to-float v9, v9

    .line 157
    mul-float/2addr v8, v9

    .line 158
    mul-float/2addr v8, v13

    .line 159
    add-float/2addr v0, v8

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 164
    .line 165
    if-eq v7, v4, :cond_f

    .line 166
    .line 167
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mVisualOverflowStart:F

    .line 168
    .line 169
    :goto_5
    if-ge v7, v1, :cond_10

    .line 170
    .line 171
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 182
    .line 183
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mStaticDotDiameter:I

    .line 184
    .line 185
    iget v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDotPadding:I

    .line 186
    .line 187
    add-int/2addr v3, v4

    .line 188
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 189
    .line 190
    .line 191
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 192
    .line 193
    if-nez v4, :cond_e

    .line 194
    .line 195
    iget v4, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 196
    .line 197
    const v6, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    cmpg-float v6, v4, v6

    .line 201
    .line 202
    if-gez v6, :cond_d

    .line 203
    .line 204
    iput v5, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    iput v8, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 208
    .line 209
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 210
    .line 211
    :goto_6
    int-to-float v2, v3

    .line 212
    mul-float/2addr v2, v4

    .line 213
    add-float/2addr v2, v0

    .line 214
    move v0, v2

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    iput v9, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 217
    .line 218
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    if-lez v1, :cond_10

    .line 222
    .line 223
    add-int/lit8 v0, v1, -0x1

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 250
    .line 251
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    move v0, v5

    .line 258
    :goto_8
    if-ge v0, v1, :cond_11

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    int-to-float v4, v4

    .line 277
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 278
    .line 279
    sub-float/2addr v4, v6

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-float v2, v2

    .line 285
    sub-float/2addr v4, v2

    .line 286
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconLocation:Landroid/graphics/Rect;

    .line 307
    .line 308
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAbsolutePosition:[I

    .line 311
    .line 312
    aget p0, p0, v5

    .line 313
    .line 314
    sub-int/2addr v1, p0

    .line 315
    int-to-float p0, v1

    .line 316
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 317
    .line 318
    .line 319
    iput v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 320
    .line 321
    :cond_12
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
.end method

.method public final getActualPaddingStart()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingStart:F

    .line 2
    .line 3
    const/high16 v1, -0x31000000

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
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

.method public final initResources()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b00b8    # @integer/max_notif_icons_on_aod '3'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIconsOnAod:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b00b9    # @integer/max_notif_icons_on_lockscreen '3'

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIconsOnLockscreen:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0b00ba    # @integer/max_notif_static_icons '4'

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxStaticIcons:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f07077d    # @dimen/overflow_icon_dot_padding '3.0sp'

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDotPadding:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f07077c    # @dimen/overflow_dot_radius '2.0sp'

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mStaticDotDiameter:I

    .line 67
    .line 68
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x1010036    # @android:attr/textColorPrimary

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    .line 92
    .line 93
    return-void
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

.method public isOverflowing(ZFFF)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    add-float/2addr p2, p4

    .line 6
    cmpl-float p1, p2, p3

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    return p0

    .line 13
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p4, p1

    .line 16
    add-float/2addr p4, p2

    .line 17
    cmpl-float p1, p4, p3

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p0, v0

    .line 23
    :goto_1
    return p0
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

.method public final isReplacingIcon(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v1
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->initResources()V

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x10000

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    int-to-float v0, v0

    .line 35
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 36
    .line 37
    const/high16 v4, -0x31000000

    .line 38
    .line 39
    cmpl-float v4, v3, v4

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    :cond_1
    sub-float v3, v0, v3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float v4, p0

    .line 55
    move-object v0, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 11
    .line 12
    move p4, p3

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-ge p4, p5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v2, v1

    .line 32
    div-float/2addr v2, p2

    .line 33
    sub-float v2, p1, v2

    .line 34
    .line 35
    float-to-int v2, v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {p5, p3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p0, p5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setIconSize(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAbsolutePosition:[I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIconsOnAod:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxStaticIcons:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 34
    .line 35
    const/high16 v6, -0x31000000

    .line 36
    .line 37
    cmpl-float v6, v5, v6

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    :cond_2
    add-float/2addr v5, v4

    .line 47
    float-to-int v4, v5

    .line 48
    :goto_1
    if-ge v3, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v5, v2, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    if-gt v3, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    move v4, v5

    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v4, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final onViewAdded(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->isReplacingIcon(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v3

    .line 39
    if-ge v1, v4, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 56
    .line 57
    iget v0, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    cmpl-float v0, v0, v4

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 76
    .line 77
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDozing:Z

    .line 93
    .line 94
    invoke-virtual {p1, p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDozing$1(ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
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

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->isReplacingIcon(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v2, v4

    .line 29
    :goto_1
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget v2, v1, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v2, v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v5, v3

    .line 49
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpl-float v6, v6, v2

    .line 64
    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_3
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 76
    .line 77
    if-gez v2, :cond_4

    .line 78
    .line 79
    iput v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 87
    .line 88
    :cond_5
    :goto_4
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 89
    .line 90
    if-nez v2, :cond_a

    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v2, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    :goto_5
    move v2, v4

    .line 109
    :goto_6
    if-eqz v2, :cond_a

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 117
    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_8
    const/4 v2, 0x2

    .line 122
    const/4 p1, 0x1

    .line 123
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;

    .line 124
    .line 125
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    const-wide/16 v5, 0x6e

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    :goto_7
    move v3, p1

    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final resetViewStates()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
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

.method public final setAnimationsEnabled(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 38
    .line 39
    return-void
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

.method public final setDozing(ZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDozing:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDisallowNextAnimation:Z

    .line 4
    .line 5
    xor-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDisallowNextAnimation:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDozing$1(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 2
    .line 3
    return-void
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

.method public shouldForceOverflow(IIFI)Z
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p2, p0, :cond_0

    .line 3
    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    cmpl-float p0, p3, p0

    .line 8
    .line 9
    if-gtz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-lt p1, p4, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
    const-string v1, "NotificationIconContainer(dozing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDozing:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " onLockScreen="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " inNotificationIconShelf="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mInNotificationIconShelf:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " speedBumpIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " themedTextColorPrimary=#"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
