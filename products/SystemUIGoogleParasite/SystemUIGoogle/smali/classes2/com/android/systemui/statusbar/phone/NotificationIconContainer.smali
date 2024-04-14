.class public Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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

.field public mIsShowingOverflowDot:Z

.field public mIsStaticLayout:Z

.field public mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public mIsolatedIconAnimationEndRunnable:Ljava/lang/Runnable;

.field public mIsolatedIconForAnimation:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public mIsolatedIconLocation:Landroid/graphics/Rect;

.field public mMaxIconsOnAod:I

.field public mMaxIconsOnLockscreen:I

.field public mMaxStaticIcons:I

.field public mOnLockScreen:Z

.field public mOverrideIconColor:Z

.field public mReplacingIconsLegacy:Landroidx/collection/ArrayMap;

.field public mSpeedBumpIndex:I

.field public mStaticDotDiameter:I

.field public mThemedTextColorPrimary:I

.field public mVisualOverflowStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 5
    const-wide/16 v1, 0xc8

    .line 8
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 17
    const-wide/16 v3, 0x64

    .line 20
    iput-wide v3, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 22
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 26
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 29
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 34
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 37
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 40
    const-wide/16 v1, 0x32

    .line 42
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 44
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 48
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 51
    const-wide/16 v1, 0x6e

    .line 54
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 56
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY_OTHERS:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 58
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 60
    const/4 v3, 0x5

    .line 62
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 63
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 66
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 68
    return-void
    .line 70
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    .line 6
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 16
    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 20
    const/high16 v0, -0x31000000

    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 24
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingStart:F

    .line 26
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 28
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 30
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 32
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [I

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAbsolutePosition:[I

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->initResources()V

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 42
    return-void
    .line 45
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
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 31
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDisallowNextAnimation:Z

    .line 35
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconForAnimation:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 38
    return-void
    .line 40
.end method

.method public final calculateIconXTranslations()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIconsOnAod:I

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxStaticIcons:I

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 25
    const/high16 v4, -0x80000000

    .line 27
    if-ne v3, v4, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 31
    move-result v3

    .line 34
    :cond_2
    int-to-float v3, v3

    .line 35
    iget v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 36
    const/high16 v5, -0x31000000

    .line 38
    cmpl-float v5, v4, v5

    .line 40
    if-nez v5, :cond_3

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 44
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
    const/4 v4, 0x0

    .line 53
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 54
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
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 67
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 73
    check-cast v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 74
    iget v12, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 76
    const/high16 v13, 0x3f800000    # 1.0f

    .line 78
    cmpl-float v12, v12, v13

    .line 80
    if-nez v12, :cond_4

    .line 82
    invoke-virtual {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 84
    :cond_4
    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 87
    if-nez v12, :cond_5

    .line 89
    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 91
    :cond_5
    iget-boolean v12, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 93
    if-eqz v12, :cond_6

    .line 95
    goto :goto_2

    .line 97
    :cond_6
    move v9, v5

    .line 98
    :goto_2
    iput v9, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 99
    iget v9, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    .line 101
    iget v12, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 103
    invoke-virtual {p0, v6, v9, v12, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->shouldForceOverflow(IIFI)Z

    .line 105
    move-result v9

    .line 108
    if-nez v9, :cond_9

    .line 109
    add-int/lit8 v9, v1, -0x1

    .line 111
    if-ne v6, v9, :cond_7

    .line 113
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
    int-to-float v12, v12

    .line 120
    invoke-virtual {p0, v9, v0, v3, v12}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->isOverflowing(ZFFF)Z

    .line 121
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    goto :goto_4

    .line 127
    :cond_8
    move v8, v5

    .line 128
    :cond_9
    :goto_4
    if-ne v7, v4, :cond_a

    .line 129
    if-eqz v8, :cond_a

    .line 131
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mVisualOverflowStart:F

    .line 133
    move v7, v6

    .line 135
    :cond_a
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    .line 136
    if-eqz v8, :cond_b

    .line 138
    instance-of v8, v10, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 140
    if-eqz v8, :cond_b

    .line 142
    move-object v8, v10

    .line 144
    check-cast v8, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 145
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIconScaleIncreased()F

    .line 147
    move-result v13

    .line 150
    :cond_b
    iget v8, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 151
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 153
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
    goto :goto_1

    .line 163
    :cond_c
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 164
    if-eq v7, v4, :cond_f

    .line 166
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mVisualOverflowStart:F

    .line 168
    :goto_5
    if-ge v7, v1, :cond_10

    .line 170
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 176
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 181
    check-cast v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 182
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mStaticDotDiameter:I

    .line 184
    iget v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDotPadding:I

    .line 186
    add-int/2addr v3, v4

    .line 188
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 189
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 192
    if-nez v4, :cond_e

    .line 194
    iget v4, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 196
    const v6, 0x3f4ccccd    # 0.8f

    .line 198
    cmpg-float v6, v4, v6

    .line 201
    if-gez v6, :cond_d

    .line 203
    iput v5, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 205
    goto :goto_6

    .line 207
    :cond_d
    iput v8, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 208
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 210
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
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 219
    goto :goto_5

    .line 221
    :cond_f
    if-lez v1, :cond_10

    .line 222
    add-int/lit8 v0, v1, -0x1

    .line 224
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 229
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 235
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 236
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 238
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 247
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 248
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 250
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 252
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    move v0, v5

    .line 258
    :goto_8
    if-ge v0, v1, :cond_11

    .line 259
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 265
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 270
    check-cast v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 271
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 273
    move-result v4

    .line 276
    int-to-float v4, v4

    .line 277
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 278
    sub-float/2addr v4, v6

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 281
    move-result v2

    .line 284
    int-to-float v2, v2

    .line 285
    sub-float/2addr v4, v2

    .line 286
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 290
    goto :goto_8

    .line 292
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 293
    if-eqz v0, :cond_12

    .line 295
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 302
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 303
    if-eqz v0, :cond_12

    .line 305
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconLocation:Landroid/graphics/Rect;

    .line 307
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 309
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAbsolutePosition:[I

    .line 311
    aget p0, p0, v5

    .line 313
    sub-int/2addr v1, p0

    .line 315
    int-to-float p0, v1

    .line 316
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 317
    iput v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 320
    :cond_12
    return-void
    .line 322
.end method

.method public final getActualPaddingStart()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingStart:F

    .line 2
    const/high16 v1, -0x31000000

    .line 4
    cmpl-float v1, v0, v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 10
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final initResources()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0b00be    # @integer/max_notif_icons_on_aod '3'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIconsOnAod:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f0b00bf    # @integer/max_notif_icons_on_lockscreen '3'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIconsOnLockscreen:I

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 31
    const v1, 0x7f0b00c0    # @integer/max_notif_static_icons '4'

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxStaticIcons:I

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 44
    const v1, 0x7f070790    # @dimen/overflow_icon_dot_padding '3.0sp'

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDotPadding:I

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 57
    const v1, 0x7f07078f    # @dimen/overflow_dot_radius '2.0sp'

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x2

    .line 65
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mStaticDotDiameter:I

    .line 67
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 74
    const v2, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 75
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 78
    const v1, 0x1010036    # @android:attr/textColorPrimary

    .line 81
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 88
    move-result v0

    .line 91
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    .line 92
    return-void
    .line 94
.end method

.method public isOverflowing(ZFFF)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    add-float/2addr p2, p4

    .line 6
    cmpl-float p1, p2, p3

    .line 7
    if-lez p1, :cond_0

    .line 9
    move p0, v0

    .line 11
    :cond_0
    return p0

    .line 12
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    mul-float/2addr p4, p1

    .line 15
    add-float/2addr p4, p2

    .line 16
    cmpl-float p1, p4, p3

    .line 17
    if-lez p1, :cond_2

    .line 19
    move p0, v0

    .line 21
    :cond_2
    return p0
    .line 22
.end method

.method public final isReplacingIcon(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 8
    iget-object v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 10
    iget-object v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 14
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIconsLegacy:Landroidx/collection/ArrayMap;

    .line 20
    if-nez p0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 37
    iget-object p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 41
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    return v1
    .line 46
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->initResources()V

    .line 5
    return-void
    .line 8
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v5, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 7
    const/high16 v0, -0x10000

    .line 10
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 20
    move-result v1

    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 24
    const/high16 v2, -0x80000000

    .line 26
    if-ne v0, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 30
    move-result v0

    .line 33
    :cond_0
    int-to-float v0, v0

    .line 34
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 35
    const/high16 v3, -0x31000000

    .line 37
    cmpl-float v3, v2, v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 43
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    :cond_1
    sub-float v3, v0, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50
    move-result p0

    .line 53
    int-to-float v4, p0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    return-void
    .line 60
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 2
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p1, p2

    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 11
    move p4, p3

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p5

    .line 17
    if-ge p4, p5, :cond_1

    .line 18
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object p5

    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v1

    .line 31
    int-to-float v2, v1

    .line 32
    div-float/2addr v2, p2

    .line 33
    sub-float v2, p1, v2

    .line 34
    float-to-int v2, v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {p5, p3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 38
    if-nez p4, :cond_0

    .line 41
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 43
    move-result p5

    .line 46
    invoke-virtual {p0, p5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setIconSize(I)V

    .line 47
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAbsolutePosition:[I

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 55
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 68
    :cond_2
    return-void
    .line 71
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIconsOnAod:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxStaticIcons:I

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 30
    move-result v4

    .line 33
    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 34
    const/high16 v6, -0x31000000

    .line 36
    cmpl-float v6, v5, v6

    .line 38
    if-nez v6, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 42
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
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v5

    .line 54
    invoke-virtual {p0, v5, v2, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 55
    if-gt v3, v1, :cond_3

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    move v4, v5

    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v4, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 69
    move-result p1

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 77
    return-void
    .line 80
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->isReplacingIcon(Landroid/view/View;)Z

    .line 5
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroid/view/View;)V

    .line 17
    if-eqz v0, :cond_0

    .line 20
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 22
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v4

    .line 38
    sub-int/2addr v4, v3

    .line 39
    if-ge v1, v4, :cond_3

    .line 40
    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 44
    add-int/lit8 v4, v1, 0x1

    .line 46
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 56
    iget v0, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 58
    const/4 v4, 0x0

    .line 60
    cmpl-float v0, v0, v4

    .line 61
    if-lez v0, :cond_3

    .line 63
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 65
    if-gez v0, :cond_2

    .line 67
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 76
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 82
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens$2()V

    .line 84
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 87
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 90
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDozing:Z

    .line 93
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p0, v2, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDozing(ZZLcom/android/systemui/statusbar/phone/NotificationIconContainer$7;)V

    .line 96
    :cond_4
    return-void
    .line 99
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->isReplacingIcon(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 16
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
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
    iget v2, v1, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 32
    const/4 v5, 0x2

    .line 34
    if-eq v2, v5, :cond_5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    .line 45
    move-result v2

    .line 48
    move v5, v3

    .line 49
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 60
    move-result v6

    .line 63
    cmpl-float v6, v6, v2

    .line 64
    if-lez v6, :cond_2

    .line 66
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result v5

    .line 75
    :goto_3
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 76
    if-gez v2, :cond_4

    .line 78
    iput v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 80
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v2

    .line 86
    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 87
    :cond_5
    :goto_4
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 89
    if-nez v2, :cond_9

    .line 91
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 98
    if-nez v2, :cond_6

    .line 100
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 102
    if-ne v1, v2, :cond_9

    .line 104
    :cond_6
    if-nez v0, :cond_9

    .line 106
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 111
    if-ne p1, v0, :cond_7

    .line 113
    move v3, v4

    .line 115
    :cond_7
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;

    .line 116
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 118
    if-eqz v3, :cond_8

    .line 121
    const-wide/16 p0, 0x6e

    .line 123
    :goto_5
    move-wide v5, p0

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const-wide/16 p0, 0x0

    .line 127
    goto :goto_5

    .line 129
    :goto_6
    const/4 v2, 0x2

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V

    .line 132
    :cond_9
    return-void
    .line 135
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
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 20
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 22
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    if-ne v2, v4, :cond_0

    .line 29
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
    :goto_2
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 36
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public final setAnimationsEnabled(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 29
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 38
    return-void
    .line 40
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 2
    return-void
    .line 4
.end method

.method public shouldForceOverflow(IIFI)Z
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p2, p0, :cond_0

    .line 3
    if-lt p1, p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    cmpl-float p0, p3, p0

    .line 8
    if-gtz p0, :cond_1

    .line 10
    :cond_0
    if-lt p1, p4, :cond_2

    .line 12
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "NotificationIconContainer(dozing="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDozing:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " onLockScreen="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " overrideIconColor="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOverrideIconColor:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " speedBumpIndex="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " themedTextColorPrimary=#"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 p0, 0x29

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method
