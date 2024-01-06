.class public abstract Lcom/android/systemui/SwipeHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public mCanCurrViewBeDimissed:Z

.field public mDensityScale:F

.field public final mDismissPendingMap:Landroid/util/ArrayMap;

.field public final mDownLocation:[F

.field public final mFadeDependingOnAmountSwiped:Z

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFalsingThreshold:I

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mHandler:Landroid/os/Handler;

.field public mInitialTouchPos:F

.field public mIsSwiping:Z

.field public mLongPressSent:Z

.field public final mLongPressTimeout:J

.field public mMenuRowIntercepting:Z

.field public mPagingTouchSlop:F

.field public final mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

.field public mPerpendicularInitialTouchPos:F

.field public final mSlopMultiplier:F

.field public final mSnapBackSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public mSnappingChild:Z

.field public mTouchAboveFalsingThreshold:Z

.field public final mTouchSlop:I

.field public final mTouchSlopMultiplier:F

.field public mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mTranslation:F

.field public final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 5
    .line 6
    const/high16 v1, 0x43480000    # 200.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mSnapBackSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/SwipeHelper$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/systemui/SwipeHelper$1;-><init>(Lcom/android/systemui/SwipeHelper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

    .line 29
    .line 30
    new-instance v0, Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 38
    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mSlopMultiplier:F

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlop:I

    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlopMultiplier:F

    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    mul-float/2addr p1, p3

    .line 85
    float-to-long v0, p1

    .line 86
    iput-wide v0, p0, Lcom/android/systemui/SwipeHelper;->mLongPressTimeout:J

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 95
    .line 96
    const p1, 0x7f0709e6    # @dimen/swipe_helper_falsing_threshold '70.0dp'

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingThreshold:I

    .line 104
    .line 105
    const p1, 0x7f050020    # @bool/config_fadeDependingOnAmountSwiped 'false'

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mFadeDependingOnAmountSwiped:Z

    .line 113
    .line 114
    iput-object p4, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 115
    .line 116
    iput-object p5, p0, Lcom/android/systemui/SwipeHelper;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 117
    .line 118
    new-instance p1, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-wide/16 p3, 0x190

    .line 125
    .line 126
    long-to-float p3, p3

    .line 127
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 128
    .line 129
    div-float/2addr p3, p4

    .line 130
    invoke-direct {p1, p3, p2}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(FLandroid/util/DisplayMetrics;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 134
    .line 135
    return-void
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


# virtual methods
.method public final cancelLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
.end method

.method public final dismissChild(Landroid/view/View;FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;JZJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v8, p4

    .line 1
    iget-object v2, v0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v10

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    cmpl-float v6, p2, v5

    if-nez v6, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_1

    if-eqz p9, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4
    :goto_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->getEscapeVelocity()F

    move-result v11

    cmpl-float v7, v7, v11

    if-lez v7, :cond_3

    cmpg-float v7, p2, v5

    if-ltz v7, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v7

    cmpg-float v5, v7, v5

    if-gez v5, :cond_5

    if-nez p9, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_8

    if-eqz v2, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 7
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 8
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    if-nez v3, :cond_7

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    goto :goto_4

    .line 14
    :cond_8
    :goto_2
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 15
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 16
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 18
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    if-nez v3, :cond_9

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    :goto_3
    neg-float v2, v2

    :goto_4
    move v5, v2

    const-wide/16 v11, 0x0

    cmp-long v2, p7, v11

    if-nez v2, :cond_b

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v2

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v6, 0x190

    .line 24
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_5

    :cond_a
    const-wide/16 v2, 0xc8

    goto :goto_5

    :cond_b
    move-wide/from16 v2, p7

    :goto_5
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 25
    invoke-virtual {p1, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    new-instance v4, Lcom/android/systemui/SwipeHelper$2;

    invoke-direct {v4, p0, p1, v10}, Lcom/android/systemui/SwipeHelper$2;-><init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;Z)V

    .line 27
    invoke-virtual {p0, p1, v5, v4}, Lcom/android/systemui/SwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v13

    if-nez v13, :cond_c

    .line 28
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void

    :cond_c
    if-eqz p6, :cond_d

    .line 29
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {v13, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_6

    .line 31
    :cond_d
    iget-object v2, v0, Lcom/android/systemui/SwipeHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v7, v3

    move-object v3, v13

    move/from16 v6, p2

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->applyDismissing(Landroid/animation/Animator;FFFF)V

    :goto_6
    cmp-long v2, v8, v11

    if-lez v2, :cond_e

    .line 34
    invoke-virtual {v13, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 35
    :cond_e
    new-instance v2, Lcom/android/systemui/SwipeHelper$3;

    move-object/from16 v3, p3

    invoke-direct {v2, p0, p1, v10, v3}, Lcom/android/systemui/SwipeHelper$3;-><init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 37
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_f

    .line 38
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mIsClearAllInProgress:Z

    if-eqz v2, :cond_f

    .line 39
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 40
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    :cond_f
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public abstract dismissChild(Landroid/view/View;FZ)V
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "mTouchedView="

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 13
    .line 14
    instance-of p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string p2, " key="

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string p2, "mIsSwiping="

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    .line 56
    .line 57
    const-string p2, "mSnappingChild="

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 66
    .line 67
    .line 68
    const-string p2, "mLongPressSent="

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 77
    .line 78
    .line 79
    const-string p2, "mInitialTouchPos="

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget v0, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 88
    .line 89
    .line 90
    const-string p2, "mTranslation="

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget v0, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 99
    .line 100
    .line 101
    const-string p2, "mCanCurrViewBeDimissed="

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 110
    .line 111
    .line 112
    const-string p2, "mMenuRowIntercepting="

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 121
    .line 122
    .line 123
    const-string p2, "mDisableHwLayers="

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 131
    .line 132
    .line 133
    const-string p2, "mDismissPendingMap: "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_2

    .line 153
    .line 154
    new-instance p2, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda0;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
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
.end method

.method public abstract getEscapeVelocity()F
.end method

.method public getMinDismissVelocity()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->getEscapeVelocity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getSwipeAlpha(F)F
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/SwipeHelper;->mFadeDependingOnAmountSwiped:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sub-float/2addr v1, p1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr v1, p0

    .line 27
    return v1
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

.method public abstract getTranslation(Landroid/view/View;)F
.end method

.method public abstract getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
.end method

.method public final isDismissGesture(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isFalseGesture()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->swipedFastEnough()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->swipedFarEnough()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->canChildBeDismissed(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0
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

.method public final isFalseGesture()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    return v3
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

.method public abstract onChildSnappedBack(Landroid/view/View;F)V
.end method

.method public abstract onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->getChildAtPosition(Landroid/view/MotionEvent;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->getChildAtPosition(Landroid/view/MotionEvent;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v4, v3, :cond_b

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    if-eq v4, v6, :cond_b

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v4, v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v4, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 71
    .line 72
    sub-float/2addr v0, v4

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->wakefulnessModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/android/systemui/shade/ShadeViewController;->getFalsingThresholdFactor(Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v7, p0, Lcom/android/systemui/SwipeHelper;->mFalsingThreshold:I

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    mul-float/2addr v7, v6

    .line 99
    float-to-int v6, v7

    .line 100
    int-to-float v6, v6

    .line 101
    cmpl-float v6, v4, v6

    .line 102
    .line 103
    if-ltz v6, :cond_3

    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 106
    .line 107
    :cond_3
    iget-boolean v6, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlop:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_4

    .line 118
    .line 119
    int-to-float v0, v1

    .line 120
    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlopMultiplier:F

    .line 121
    .line 122
    mul-float/2addr v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    int-to-float v0, v1

    .line 125
    :goto_0
    cmpl-float v0, v4, v0

    .line 126
    .line 127
    if-ltz v0, :cond_10

    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 130
    .line 131
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 132
    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 146
    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    new-instance v1, Landroid/graphics/Point;

    .line 150
    .line 151
    float-to-int v0, v0

    .line 152
    float-to-int p1, p1

    .line 153
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->startDragAndDrop(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 166
    .line 167
    cmpl-float v5, v0, v5

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->canChildBeDismissed(Landroid/view/View;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-float p1, p1

    .line 182
    const v6, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v6, p1

    .line 186
    cmpl-float v7, v4, p1

    .line 187
    .line 188
    if-ltz v7, :cond_7

    .line 189
    .line 190
    if-lez v5, :cond_6

    .line 191
    .line 192
    move v0, v6

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    neg-float v0, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :cond_8
    int-to-float v1, v1

    .line 215
    cmpl-float v2, v4, v1

    .line 216
    .line 217
    if-lez v2, :cond_9

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    mul-float/2addr v2, v1

    .line 224
    float-to-int v1, v2

    .line 225
    int-to-float v1, v1

    .line 226
    sub-float/2addr v0, v1

    .line 227
    div-float/2addr v0, p1

    .line 228
    float-to-double v4, v0

    .line 229
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double/2addr v4, v7

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    double-to-float p1, v4

    .line 240
    mul-float/2addr v6, p1

    .line 241
    add-float v0, v6, v1

    .line 242
    .line 243
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 244
    .line 245
    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 246
    .line 247
    add-float/2addr v1, v0

    .line 248
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 253
    .line 254
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 260
    .line 261
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 268
    .line 269
    .line 270
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_10

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchMove(F)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 294
    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    const/high16 v4, 0x457a0000    # 4000.0f

    .line 299
    .line 300
    iget v6, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 301
    .line 302
    mul-float/2addr v6, v4

    .line 303
    const/16 v4, 0x3e8

    .line 304
    .line 305
    invoke-virtual {v0, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 313
    .line 314
    invoke-virtual {p0, v4}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 315
    .line 316
    .line 317
    move-object v6, p0

    .line 318
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    invoke-interface {v7}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchEnd()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, p1, v4, v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 330
    .line 331
    .line 332
    move v4, v3

    .line 333
    goto :goto_2

    .line 334
    :cond_d
    move v4, v1

    .line 335
    :goto_2
    if-nez v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_e

    .line 342
    .line 343
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->swipedFastEnough()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    xor-int/2addr v2, v3

    .line 350
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FZ)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 355
    .line 356
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 364
    .line 365
    invoke-virtual {p0, p1, v5, v0}, Lcom/android/systemui/SwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 366
    .line 367
    .line 368
    :goto_3
    const/4 p1, 0x0

    .line 369
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 370
    .line 371
    :cond_f
    iput-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 372
    .line 373
    :cond_10
    :goto_4
    return v3
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

.method public final resetSwipeStates(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 12
    .line 13
    or-int/2addr p1, v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object v4, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 v4, 0x0

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v0, v4, v3}, Lcom/android/systemui/SwipeHelper;->snapChildIfNeeded(Landroid/view/View;FZ)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-nez v2, :cond_6

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    :cond_6
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/SwipeHelper;->onChildSnappedBack(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    :cond_7
    return-void
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
.end method

.method public abstract snapChild(Landroid/view/View;FF)V
.end method

.method public final snapChildIfNeeded(Landroid/view/View;FZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/animation/Animator;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_7

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/systemui/SwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 49
    .line 50
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->canChildBeDismissed(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    instance-of p3, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 62
    .line 63
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_2
    return-void
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

.method public abstract swipedFarEnough()Z
.end method

.method public abstract swipedFastEnough()Z
.end method

.method public final updateSwipeProgressFromOffset(Landroid/view/View;FZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr p2, v1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    cmpl-float p3, p2, v0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    cmpl-float p3, p2, v2

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/SwipeHelper;->getSwipeAlpha(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    instance-of p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setContentAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string p0, "SwipeHelper.invalidateGlobalRegion"

    .line 68
    .line 69
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    int-to-float p3, p3

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    instance-of p2, p2, Landroid/view/View;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 122
    .line 123
    .line 124
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    float-to-double p2, p2

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    double-to-int p2, p2

    .line 132
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    float-to-double v0, p3

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-int p3, v0

    .line 140
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    float-to-double v0, v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-int v0, v0

    .line 148
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    float-to-double v1, v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    double-to-int v1, v1

    .line 156
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method
